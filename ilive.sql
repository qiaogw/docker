/*
Navicat PGSQL Data Transfer

Source Server         : 192.168.1.128
Source Server Version : 90602
Source Host           : 192.168.1.128:5432
Source Database       : ilive
Source Schema         : public

Target Server Type    : PGSQL
Target Server Version : 90602
File Encoding         : 65001

Date: 2017-09-16 15:19:33
*/


-- ----------------------------
-- Sequence structure for bulletin_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."bulletin_id_seq";
CREATE SEQUENCE "public"."bulletin_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 49
 CACHE 1;
SELECT setval('"public"."bulletin_id_seq"', 49, true);

-- ----------------------------
-- Sequence structure for client_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."client_id_seq";
CREATE SEQUENCE "public"."client_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 13
 CACHE 1;
SELECT setval('"public"."client_id_seq"', 13, true);

-- ----------------------------
-- Sequence structure for collection_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."collection_id_seq";
CREATE SEQUENCE "public"."collection_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 13
 CACHE 1;
SELECT setval('"public"."collection_id_seq"', 13, true);

-- ----------------------------
-- Sequence structure for dept_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."dept_id_seq";
CREATE SEQUENCE "public"."dept_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 96
 CACHE 1;
SELECT setval('"public"."dept_id_seq"', 96, true);

-- ----------------------------
-- Sequence structure for livechannel_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."livechannel_id_seq";
CREATE SEQUENCE "public"."livechannel_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 49
 CACHE 1;
SELECT setval('"public"."livechannel_id_seq"', 49, true);

-- ----------------------------
-- Sequence structure for log_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."log_id_seq";
CREATE SEQUENCE "public"."log_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 4296
 CACHE 1;
SELECT setval('"public"."log_id_seq"', 4296, true);

-- ----------------------------
-- Sequence structure for organization_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."organization_id_seq";
CREATE SEQUENCE "public"."organization_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 27
 CACHE 1;
SELECT setval('"public"."organization_id_seq"', 27, true);

-- ----------------------------
-- Sequence structure for parameter_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."parameter_id_seq";
CREATE SEQUENCE "public"."parameter_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 5
 CACHE 1;
SELECT setval('"public"."parameter_id_seq"', 5, true);

-- ----------------------------
-- Sequence structure for points_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."points_id_seq";
CREATE SEQUENCE "public"."points_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for region_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."region_id_seq";
CREATE SEQUENCE "public"."region_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for resource_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."resource_id_seq";
CREATE SEQUENCE "public"."resource_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 55
 CACHE 1;
SELECT setval('"public"."resource_id_seq"', 55, true);

-- ----------------------------
-- Sequence structure for role_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."role_id_seq";
CREATE SEQUENCE "public"."role_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 21
 CACHE 1;
SELECT setval('"public"."role_id_seq"', 21, true);

-- ----------------------------
-- Sequence structure for role_resource_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."role_resource_id_seq";
CREATE SEQUENCE "public"."role_resource_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 765
 CACHE 1;
SELECT setval('"public"."role_resource_id_seq"', 765, true);

-- ----------------------------
-- Sequence structure for sysuser_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sysuser_id_seq";
CREATE SEQUENCE "public"."sysuser_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 128
 CACHE 1;
SELECT setval('"public"."sysuser_id_seq"', 128, true);

-- ----------------------------
-- Sequence structure for user_dept_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."user_dept_id_seq";
CREATE SEQUENCE "public"."user_dept_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 192
 CACHE 1;
SELECT setval('"public"."user_dept_id_seq"', 192, true);

-- ----------------------------
-- Sequence structure for user_role_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."user_role_id_seq";
CREATE SEQUENCE "public"."user_role_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 194
 CACHE 1;
SELECT setval('"public"."user_role_id_seq"', 194, true);

-- ----------------------------
-- Sequence structure for userprof_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."userprof_id_seq";
CREATE SEQUENCE "public"."userprof_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for version_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."version_id_seq";
CREATE SEQUENCE "public"."version_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for video_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."video_id_seq";
CREATE SEQUENCE "public"."video_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 7428
 CACHE 1;
SELECT setval('"public"."video_id_seq"', 7428, true);

-- ----------------------------
-- Sequence structure for videoscore_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."videoscore_id_seq";
CREATE SEQUENCE "public"."videoscore_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for watchhistory_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."watchhistory_id_seq";
CREATE SEQUENCE "public"."watchhistory_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 259
 CACHE 1;
SELECT setval('"public"."watchhistory_id_seq"', 259, true);

-- ----------------------------
-- Table structure for bulletin
-- ----------------------------
DROP TABLE IF EXISTS "public"."bulletin";
CREATE TABLE "public"."bulletin" (
"id" int8 DEFAULT nextval('bulletin_id_seq'::regclass) NOT NULL,
"org_id" int8 NOT NULL,
"org_name" varchar(128) COLLATE "default",
"type" int8 DEFAULT 0,
"scope" varchar(64) COLLATE "default",
"title" varchar(128) COLLATE "default",
"content" varchar(500) COLLATE "default",
"btime" timestamp(6),
"etime" timestamp(6),
"clicks" int8,
"lng" numeric(8,7),
"lat" numeric(8,7),
"address" varchar(500) COLLATE "default",
"status" int8 DEFAULT 1 NOT NULL,
"isdelete" int8 DEFAULT 0 NOT NULL,
"ctime" timestamp(6) DEFAULT now() NOT NULL,
"creater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"utime" timestamp(6) DEFAULT now() NOT NULL,
"updater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL
)
WITH (OIDS=FALSE)

;
COMMENT ON TABLE "public"."bulletin" IS '16 公告表';
COMMENT ON COLUMN "public"."bulletin"."id" IS '公告标识';
COMMENT ON COLUMN "public"."bulletin"."type" IS '0：单位公告，1：部门公告，9：系统公告';
COMMENT ON COLUMN "public"."bulletin"."title" IS '公告标题';
COMMENT ON COLUMN "public"."bulletin"."content" IS '公告内容';
COMMENT ON COLUMN "public"."bulletin"."lng" IS '经度';
COMMENT ON COLUMN "public"."bulletin"."lat" IS '纬度';
COMMENT ON COLUMN "public"."bulletin"."address" IS '地址';
COMMENT ON COLUMN "public"."bulletin"."status" IS 'Status  1 启用  0禁止，2完成';
COMMENT ON COLUMN "public"."bulletin"."isdelete" IS '0：未删除，1：已删除';

-- ----------------------------
-- Records of bulletin
-- ----------------------------
INSERT INTO "public"."bulletin" VALUES ('9', '7', '', '0', '', '发放补助通知', '提高了监听精度', null, '2017-11-10 21:21:39.969389', '0', '0.0000000', '0.0000000', '', '0', '0', '2016-11-10 21:21:39.969389', 'test3', '2016-11-10 21:21:39.969389', '');
INSERT INTO "public"."bulletin" VALUES ('12', '7', '', '0', '', 'afdsaf', 'dsafdsaf', null, '2017-12-07 23:19:28.446766', '0', '0.0000000', '0.0000000', '', '0', '0', '2016-12-07 23:19:28.446766', 'test3', '2016-12-07 23:19:28.446766', '');
INSERT INTO "public"."bulletin" VALUES ('13', '7', '', '0', '', 'afdsaf', 'dsafdsaf', null, '2017-12-07 23:19:36.846349', '0', '0.0000000', '0.0000000', '', '0', '0', '2016-12-07 23:19:36.846349', 'test3', '2016-12-07 23:19:36.846349', '');
INSERT INTO "public"."bulletin" VALUES ('14', '7', '', '0', '', '测试除四害', '囚笼', null, '2017-12-08 11:22:31.798475', '0', '0.0000000', '0.0000000', '', '0', '0', '2016-12-08 11:22:31.798475', 'test3', '2016-12-08 11:22:31.799476', '');
INSERT INTO "public"."bulletin" VALUES ('16', '7', '', '0', '', '张宝', '苍天已死，黄天当立', null, '2017-12-08 11:25:23.375368', '0', '0.0000000', '0.0000000', '', '0', '0', '2016-12-08 11:25:23.375368', 'test3', '2016-12-08 11:25:23.375368', '');
INSERT INTO "public"."bulletin" VALUES ('17', '7', '', '0', '', '马超', '虎痴儿，又要逃跑了么', null, '2017-12-08 11:25:52.730652', '0', '0.0000000', '0.0000000', '', '0', '0', '2016-12-08 11:25:52.730652', 'test3', '2016-12-08 11:25:52.730652', '');
INSERT INTO "public"."bulletin" VALUES ('18', '7', '', '0', '', '姜维', '谨听诸葛丞相教诲', null, '2017-12-08 11:26:39.896187', '0', '0.0000000', '0.0000000', '', '0', '0', '2016-12-08 11:26:39.896187', 'test3', '2016-12-08 11:26:39.896187', '');
INSERT INTO "public"."bulletin" VALUES ('21', '9', '', '0', '', '播放时间', '我认为发生地方啊速度发地方', null, '2017-12-21 16:06:37.209552', '0', '0.0000000', '0.0000000', '', '0', '0', '2016-12-21 16:06:37.209552', 'wsj', '2016-12-21 16:06:37.209622', '');
INSERT INTO "public"."bulletin" VALUES ('28', '14', '', '0', '', '关于周四停水的通知', '     我的我的身份是的放假啊龙卷风多萨里房间了多少开房间卡死了就付款了撒法律看电视疯狂了多少发了卡上的付款啦发的克拉斯弗兰克大事菲利克斯房间都说了付款。我的世界', '2017-01-04 03:01:13', '2018-01-06 02:59:41.327145', '0', '0.0000000', '0.0000000', '', '0', '0', '2017-01-06 02:59:41.327145', 'asd223', '2017-01-05 19:06:48.61264', '');
INSERT INTO "public"."bulletin" VALUES ('30', '14', '', '0', '', 'erfdssadf', 'dsfafdsafdsaf', '2017-01-05 21:50:54.657909', '2017-02-04 21:50:54.657909', '0', '0.0000000', '0.0000000', '', '0', '0', '2017-01-05 21:50:54.657909', 'asd223', '2017-01-05 21:50:54.657909', '');
INSERT INTO "public"."bulletin" VALUES ('33', '14', '', '0', '', 'fdasfdsafdsa', '23333333333333333333333333333', '2017-01-05 21:52:34.97601', '2017-02-04 21:52:34.97601', '0', '0.0000000', '0.0000000', '', '0', '0', '2017-01-05 21:52:34.97601', 'asd223', '2017-01-05 21:52:34.97601', '');
INSERT INTO "public"."bulletin" VALUES ('34', '14', '', '0', '', '22223333333333333333333333', '3333323333333333333333', '2017-01-05 21:53:22.664422', '2017-02-04 21:53:22.664422', '0', '0.0000000', '0.0000000', '', '0', '0', '2017-01-05 21:53:22.664422', 'asd223', '2017-01-05 21:53:22.664422', '');
INSERT INTO "public"."bulletin" VALUES ('48', '1', '系统公告', '1', '', '测试公告', '综合上述四点，TCP连接数限制在10140个。
这10240个文件中还得除去每个进程必然打开的标准输入，标准输出，标准错误，服务器监听 socket，进程间通讯的unix域socket等文件。', '2017-01-03 08:00:00', '2017-01-31 08:00:00', '0', '0.0000000', '0.0000000', '', '0', '0', '2017-01-11 23:52:25.525992', 'admin', '2017-01-11 23:52:25.525992', '');

-- ----------------------------
-- Table structure for client
-- ----------------------------
DROP TABLE IF EXISTS "public"."client";
CREATE TABLE "public"."client" (
"id" int8 DEFAULT nextval('client_id_seq'::regclass) NOT NULL,
"user_id" int8 NOT NULL,
"emei" varchar(32) COLLATE "default",
"imsi" varchar(32) COLLATE "default",
"condate" varchar(64) COLLATE "default",
"contime" varchar(64) COLLATE "default",
"nickname" varchar(64) COLLATE "default",
"lng" numeric(8,7),
"lat" numeric(8,7),
"address" varchar(128) COLLATE "default",
"consep" int8,
"os" varchar(32) COLLATE "default",
"remark" varchar(256) COLLATE "default",
"status" int8 DEFAULT 1 NOT NULL,
"isdelete" int8 DEFAULT 0 NOT NULL,
"ctime" timestamp(6) DEFAULT now() NOT NULL,
"creater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"utime" timestamp(6) DEFAULT now() NOT NULL,
"updater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL
)
WITH (OIDS=FALSE)

;
COMMENT ON TABLE "public"."client" IS '智能终端配置';
COMMENT ON COLUMN "public"."client"."emei" IS '用户emei';
COMMENT ON COLUMN "public"."client"."condate" IS '设置上报日期';
COMMENT ON COLUMN "public"."client"."contime" IS '设置上报时间';
COMMENT ON COLUMN "public"."client"."consep" IS '上报周期';
COMMENT ON COLUMN "public"."client"."remark" IS '角色说明';
COMMENT ON COLUMN "public"."client"."status" IS 'Status  1 启用  0禁止';
COMMENT ON COLUMN "public"."client"."isdelete" IS '0：未删除，1：已删除';

-- ----------------------------
-- Records of client
-- ----------------------------
INSERT INTO "public"."client" VALUES ('2', '3', 'SF24234D33453', '财大', '23', '23', '测试', '2.4578000', '5.1230000', '位置', '1', 'redhat', 'dfaf', '1', '0', '2016-10-20 15:01:54.252259', 'admin', '2016-12-07 15:06:16.44582', 'admin');
INSERT INTO "public"."client" VALUES ('7', '3', '2341341243', '财大', '2017-12-16', '2019-11-14', '测试', '0.0000000', '0.0000000', '位置', '1', 'redhat', 'dfaf', '0', '0', '2016-11-04 15:17:51.08691', 'admin', '2016-11-14 18:28:10.417288', 'admin');
INSERT INTO "public"."client" VALUES ('8', '3', '2341341243', '财大', '2017-12-16', '2019-11-14', '测试', '0.0000000', '0.0000000', '位置', '1', 'redhat', '这个一个有问题的设备', '0', '0', '2016-11-05 01:33:56.823974', 'admin', '2016-12-07 15:14:09.528866', 'admin');
INSERT INTO "public"."client" VALUES ('10', '3', 'S484F45A8EWF45', '阿什顿飞', 'Wed Dec 07 2016 15:07:17 GMT+0800', 'Wed Dec 07 2016 15:07:17 GMT+0800', '摄像头', '0.0000000', '0.0000000', '是否', '1', 'win', '无', '0', '0', '2016-12-07 23:08:24.801308', 'admin', '2016-12-07 15:08:42.841362', 'admin');
INSERT INTO "public"."client" VALUES ('11', '3', '3F345J3232FV', '234J2LJ3K5J43634', 'Wed Dec 07 2016 15:10:19 GMT+0800', 'Wed Dec 07 2016 15:10:19 GMT+0800', '转码器', '0.0000000', '0.0000000', '东湖冰冠', '1', 'win', '这个一个有问题的设备', '0', '0', '2016-12-07 23:10:55.932435', 'admin', '2016-12-07 15:14:30.569688', 'admin');
INSERT INTO "public"."client" VALUES ('12', '3', 'fa23432FDAFE234242', 'GD4353FDSAFFA', 'Wed Dec 07 2016 15:10:19 GMT+0800', 'Wed Dec 07 2016 15:10:19 GMT+0800', '解码器', '0.0000000', '0.0000000', '东华小区', '1', 'win', '接的', '0', '0', '2016-12-07 15:12:23.02771', 'admin', '2016-12-07 15:12:23.02771', 'admin');
INSERT INTO "public"."client" VALUES ('13', '3', 'SJ453L5J4353H5345H4', '08GFS0897DFSA', 'Wed Dec 07 2016 15:13:11 GMT+0800', 'Wed Dec 07 2016 15:13:11 GMT+0800', 'CPP', '0.0000000', '0.0000000', '位置', '1', 'win', '无', '0', '0', '2016-12-07 15:13:44.69816', 'admin', '2016-12-07 15:13:44.69816', 'admin');

-- ----------------------------
-- Table structure for collection
-- ----------------------------
DROP TABLE IF EXISTS "public"."collection";
CREATE TABLE "public"."collection" (
"id" int8 DEFAULT nextval('collection_id_seq'::regclass) NOT NULL,
"user_id" int8 NOT NULL,
"vid_id" int8 NOT NULL,
"type" int8,
"status" int8 DEFAULT 1 NOT NULL,
"isdelete" int8 DEFAULT 0 NOT NULL,
"ctime" timestamp(6) DEFAULT now() NOT NULL,
"creater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"utime" timestamp(6) DEFAULT now() NOT NULL,
"updater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL
)
WITH (OIDS=FALSE)

;
COMMENT ON TABLE "public"."collection" IS '收藏';
COMMENT ON COLUMN "public"."collection"."id" IS '公告标识';
COMMENT ON COLUMN "public"."collection"."vid_id" IS '公告标识';
COMMENT ON COLUMN "public"."collection"."status" IS 'Status  1 启用  0禁止，2完成';
COMMENT ON COLUMN "public"."collection"."isdelete" IS '0：未删除，1：已删除';

-- ----------------------------
-- Records of collection
-- ----------------------------
INSERT INTO "public"."collection" VALUES ('10', '3', '131', '1', '1', '0', '2016-12-14 13:35:29.547309', 'admin', '2016-12-14 13:35:29.547309', 'admin');
INSERT INTO "public"."collection" VALUES ('11', '3', '81', '1', '1', '0', '2016-12-17 18:40:45.819546', 'admin', '2016-12-17 18:40:45.819546', 'admin');
INSERT INTO "public"."collection" VALUES ('12', '3', '81', '1', '1', '0', '2016-12-17 18:40:47.82708', 'admin', '2016-12-17 18:40:47.82708', 'admin');
INSERT INTO "public"."collection" VALUES ('13', '3', '123', '1', '1', '0', '2016-12-21 15:56:05.661049', 'admin', '2016-12-21 15:56:05.661049', 'admin');

-- ----------------------------
-- Table structure for dept
-- ----------------------------
DROP TABLE IF EXISTS "public"."dept";
CREATE TABLE "public"."dept" (
"id" int8 DEFAULT nextval('dept_id_seq'::regclass) NOT NULL,
"org_id" int8 NOT NULL,
"name" varchar(128) COLLATE "default" NOT NULL,
"remark" varchar(256) COLLATE "default",
"pid" int8 DEFAULT 0 NOT NULL,
"level" int8 DEFAULT 0 NOT NULL,
"status" int8 DEFAULT 1 NOT NULL,
"isdelete" int8 DEFAULT 0 NOT NULL,
"ctime" timestamp(6) DEFAULT now() NOT NULL,
"creater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"utime" timestamp(6) DEFAULT now() NOT NULL,
"updater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL
)
WITH (OIDS=FALSE)

;
COMMENT ON TABLE "public"."dept" IS '34 群组表';
COMMENT ON COLUMN "public"."dept"."id" IS '群组标识';
COMMENT ON COLUMN "public"."dept"."name" IS '群组名称';
COMMENT ON COLUMN "public"."dept"."remark" IS '群组说明';
COMMENT ON COLUMN "public"."dept"."status" IS 'Status  1 启用  0禁止';
COMMENT ON COLUMN "public"."dept"."isdelete" IS '0：未删除，1：已删除';

-- ----------------------------
-- Records of dept
-- ----------------------------
INSERT INTO "public"."dept" VALUES ('3', '1', '技术部', 'fafdas', '0', '1', '1', '0', '2016-10-27 03:26:51.514097', 'admin', '2016-12-21 12:40:40.274494', 'admin');
INSERT INTO "public"."dept" VALUES ('6', '1', '研发部', '测试', '3', '1', '1', '0', '2016-10-27 19:28:18.557305', 'admin', '2016-12-07 16:02:37.841824', 'admin');
INSERT INTO "public"."dept" VALUES ('11', '7', '研发部', '附近的卡了；的；了', '3', '1', '1', '0', '2016-11-11 04:15:15.848445', 'test3', '2016-12-07 16:02:37.841824', 'admin');
INSERT INTO "public"."dept" VALUES ('12', '7', '销售', '大家看；放假打算离开', '0', '1', '1', '0', '2016-11-11 04:15:33.945136', 'test3', '2016-12-07 16:16:33.895174', 'admin');
INSERT INTO "public"."dept" VALUES ('13', '8', '2222222222', 'default', '0', '0', '1', '0', '2016-12-07 23:44:19.759719', 'admin', '2016-12-07 16:22:06.918819', 'admin');
INSERT INTO "public"."dept" VALUES ('14', '9', '后勤部', 'default', '0', '0', '1', '0', '2016-12-14 07:51:28.932419', 'admin', '2016-12-18 14:11:58.674491', 'wanwei');
INSERT INTO "public"."dept" VALUES ('15', '10', 'default', 'default', '0', '0', '1', '0', '2016-12-13 23:53:49.083025', 'admin', '2016-12-13 23:53:49.083025', 'admin');
INSERT INTO "public"."dept" VALUES ('30', '9', '科研部', '抚摸NGA机卡分离的；爱空间', '0', '1', '1', '0', '2016-12-18 14:11:09.664688', 'wanwei', '2016-12-18 14:11:09.664688', 'wanwei');
INSERT INTO "public"."dept" VALUES ('31', '9', '研发部', '减肥看来大家法律的； ', '30', '1', '1', '0', '2016-12-18 22:11:30.873', 'wanwei', '2016-12-18 14:12:47.749296', 'wanwei');
INSERT INTO "public"."dept" VALUES ('32', '9', '保卫科', '负责公司各安全方面', '14', '1', '1', '0', '2016-12-18 14:12:29.899711', 'wanwei', '2016-12-18 14:12:29.899711', 'wanwei');
INSERT INTO "public"."dept" VALUES ('33', '7', '市场', '大家卡了', '0', '1', '1', '0', '2016-12-20 15:50:37.289388', 'test3', '2016-12-20 15:50:37.289388', 'test3');
INSERT INTO "public"."dept" VALUES ('34', '7', '人力资源部', '人力资源部', '0', '1', '1', '0', '2016-12-20 17:21:52.320999', 'test3', '2016-12-20 17:21:52.320999', 'test3');
INSERT INTO "public"."dept" VALUES ('35', '7', '财务部', '财务部', '0', '1', '1', '0', '2016-12-20 17:22:09.541417', 'test3', '2016-12-20 17:22:09.541417', 'test3');
INSERT INTO "public"."dept" VALUES ('36', '7', '安全监察部', '安全监察部', '0', '1', '1', '0', '2016-12-20 17:22:31.399982', 'test3', '2016-12-20 17:22:31.399982', 'test3');
INSERT INTO "public"."dept" VALUES ('51', '9', '111111111111', 'wreewrasdfa', '30', '1', '1', '0', '2016-12-22 00:03:36.313679', 'wsj', '2016-12-21 16:03:47.698997', 'wsj');
INSERT INTO "public"."dept" VALUES ('52', '11', 'default', 'default', '0', '0', '1', '0', '2016-12-27 13:24:18.348727', 'admin', '2016-12-27 13:24:18.348727', 'admin');
INSERT INTO "public"."dept" VALUES ('53', '12', 'default', 'default', '0', '0', '1', '0', '2016-12-27 14:26:14.088592', 'admin', '2016-12-27 14:26:14.088592', 'admin');
INSERT INTO "public"."dept" VALUES ('57', '1', 'fdasfd', 'fdasfdsa', '38', '1', '1', '0', '2016-12-28 15:26:35.344468', 'zhangzhenyang', '2016-12-28 15:26:35.344468', 'zhangzhenyang');
INSERT INTO "public"."dept" VALUES ('67', '13', 'default', 'default', '0', '0', '1', '0', '2017-01-05 18:45:18.230653', 'admin', '2017-01-05 18:45:18.230653', 'admin');
INSERT INTO "public"."dept" VALUES ('68', '14', 'default', 'default', '0', '0', '1', '0', '2017-01-05 18:57:07.840816', 'admin', '2017-01-05 18:57:07.840816', 'admin');
INSERT INTO "public"."dept" VALUES ('73', '15', 'default', 'default', '0', '0', '1', '0', '2017-01-05 19:45:18.190134', 'admin', '2017-01-05 19:45:18.190134', 'admin');
INSERT INTO "public"."dept" VALUES ('74', '14', 'dfasf22222222', 'sdfsdsdfdsf11111111111111', '68', '1', '1', '0', '2017-01-07 05:39:50.132459', 'asd223', '2017-01-05 21:43:48.739877', 'asd223');
INSERT INTO "public"."dept" VALUES ('78', '16', 'default', 'default', '0', '0', '1', '0', '2017-01-05 21:59:56.88651', 'admin', '2017-01-05 21:59:56.88651', 'admin');
INSERT INTO "public"."dept" VALUES ('79', '17', 'default', 'default', '0', '0', '1', '0', '2017-01-05 22:05:43.537139', 'admin', '2017-01-05 22:05:43.537139', 'admin');
INSERT INTO "public"."dept" VALUES ('80', '18', 'default', 'default', '0', '0', '1', '0', '2017-01-05 22:11:24.392892', 'admin', '2017-01-05 22:11:24.392892', 'admin');
INSERT INTO "public"."dept" VALUES ('81', '19', 'default', 'default', '0', '0', '1', '0', '2017-01-05 22:12:52.177548', 'admin', '2017-01-05 22:12:52.177548', 'admin');
INSERT INTO "public"."dept" VALUES ('82', '20', 'default', 'default', '0', '0', '1', '0', '2017-01-05 22:13:07.681872', 'admin', '2017-01-05 22:13:07.681872', 'admin');
INSERT INTO "public"."dept" VALUES ('83', '21', 'default', 'default', '0', '0', '1', '0', '2017-01-05 22:13:40.90685', 'admin', '2017-01-05 22:13:40.90685', 'admin');
INSERT INTO "public"."dept" VALUES ('84', '22', 'default', 'default', '0', '0', '1', '0', '2017-01-05 22:16:22.857603', 'admin', '2017-01-05 22:16:22.857603', 'admin');
INSERT INTO "public"."dept" VALUES ('85', '23', 'default', 'default', '0', '0', '1', '0', '2017-01-05 22:20:18.503744', 'admin', '2017-01-05 22:20:18.503744', 'admin');
INSERT INTO "public"."dept" VALUES ('86', '24', 'default', 'default', '0', '0', '1', '0', '2017-01-05 22:20:33.420758', 'admin', '2017-01-05 22:20:33.420758', 'admin');
INSERT INTO "public"."dept" VALUES ('88', '1', 'as', 'as', '0', '1', '1', '0', '2017-01-10 18:53:05.012076', 'admin', '2017-01-10 18:53:05.012076', 'admin');
INSERT INTO "public"."dept" VALUES ('90', '25', 'default', 'default', '0', '0', '1', '0', '2017-01-11 13:32:42.666326', 'admin', '2017-01-11 13:32:42.666326', 'admin');
INSERT INTO "public"."dept" VALUES ('92', '26', 'default', 'default', '0', '0', '1', '0', '2017-01-11 19:03:44.140721', 'admin', '2017-01-11 19:03:44.140721', 'admin');
INSERT INTO "public"."dept" VALUES ('93', '1', '后勤', '后勤', '0', '1', '1', '0', '2017-01-17 19:00:09.524834', 'admin', '2017-01-17 19:00:09.524834', 'admin');
INSERT INTO "public"."dept" VALUES ('94', '1', '科教', '冬麦', '6', '1', '1', '0', '2017-01-17 19:01:03.267634', 'admin', '2017-01-17 19:01:03.267634', 'admin');
INSERT INTO "public"."dept" VALUES ('95', '1', 'apple', 'apple', '0', '1', '1', '0', '2017-01-17 19:12:21.7311', 'admin', '2017-01-17 19:12:21.7311', 'admin');
INSERT INTO "public"."dept" VALUES ('96', '27', 'default', 'default', '0', '0', '1', '0', '2017-02-14 10:31:59.137715', 'admin', '2017-02-14 10:31:59.137715', 'admin');

-- ----------------------------
-- Table structure for livechannel
-- ----------------------------
DROP TABLE IF EXISTS "public"."livechannel";
CREATE TABLE "public"."livechannel" (
"id" int8 DEFAULT nextval('livechannel_id_seq'::regclass) NOT NULL,
"org_id" int8 NOT NULL,
"org_name" varchar(128) COLLATE "default",
"type" int8 DEFAULT 0,
"title" varchar(128) COLLATE "default",
"url" varchar(256) COLLATE "default",
"clicks" int8,
"lng" numeric(8,7),
"lat" numeric(8,7),
"address" varchar(500) COLLATE "default",
"status" int8 DEFAULT 1 NOT NULL,
"ctime" timestamp(6) DEFAULT now() NOT NULL,
"creater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"utime" timestamp(6) DEFAULT now() NOT NULL,
"updater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"stream" varchar(256) COLLATE "default"
)
WITH (OIDS=FALSE)

;
COMMENT ON TABLE "public"."livechannel" IS '直播频道';
COMMENT ON COLUMN "public"."livechannel"."id" IS '公告标识';
COMMENT ON COLUMN "public"."livechannel"."type" IS '0：编码直播；1：手机直播';
COMMENT ON COLUMN "public"."livechannel"."title" IS '公告标题';
COMMENT ON COLUMN "public"."livechannel"."url" IS '公告内容';
COMMENT ON COLUMN "public"."livechannel"."lng" IS '经度';
COMMENT ON COLUMN "public"."livechannel"."lat" IS '纬度';
COMMENT ON COLUMN "public"."livechannel"."address" IS '地址';
COMMENT ON COLUMN "public"."livechannel"."status" IS 'Status  1 启用  0禁止，2完成';

-- ----------------------------
-- Records of livechannel
-- ----------------------------
INSERT INTO "public"."livechannel" VALUES ('45', '1', '起源信息技术服务有限公司', '1', '手机直播', 'live/18919312207?from=QP', '16', '0.0000000', '0.0000000', '-', '1', '2017-01-12 14:46:51.771713', 'admin', '2017-02-20 17:35:05.522473', 'admin', '18919312207?from=QP');
INSERT INTO "public"."livechannel" VALUES ('47', '1', '起源信息技术服务有限公司', '0', '设备直播', 'live/1988', '49', '0.0000000', '0.0000000', '-', '1', '2017-01-18 22:27:17.494762', 'admin', '2017-02-22 09:28:35.922132', 'admin', '1988');
INSERT INTO "public"."livechannel" VALUES ('49', '1', '兰州市公安局', '1', '标准直播', 'live/16023220', '93', '0.0000000', '0.0000000', '-', '1', '2017-02-20 17:34:54.994563', 'admin', '2017-02-20 17:34:54.994563', 'admin', '16023220');

-- ----------------------------
-- Table structure for log
-- ----------------------------
DROP TABLE IF EXISTS "public"."log";
CREATE TABLE "public"."log" (
"id" int4 DEFAULT nextval('log_id_seq'::regclass) NOT NULL,
"user_id" int4,
"org_id" int8,
"org_name" varchar(64) COLLATE "default",
"user_name" varchar(64) COLLATE "default",
"lon" float8,
"lat" float8,
"address" varchar(500) COLLATE "default",
"type" int4,
"contect" varchar(500) COLLATE "default",
"ip" varchar(64) COLLATE "default",
"status" int4 DEFAULT 1 NOT NULL,
"ctime" timestamp(6) DEFAULT now() NOT NULL,
"creater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"utime" timestamp(6) DEFAULT now() NOT NULL,
"updater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL
)
WITH (OIDS=FALSE)

;
COMMENT ON COLUMN "public"."log"."lon" IS '经度';
COMMENT ON COLUMN "public"."log"."lat" IS '纬度';
COMMENT ON COLUMN "public"."log"."address" IS '地址';
COMMENT ON COLUMN "public"."log"."contect" IS '日志内容';
COMMENT ON COLUMN "public"."log"."status" IS 'Status  1 启用  0禁止，2完成';

-- ----------------------------
-- Records of log
-- ----------------------------
INSERT INTO "public"."log" VALUES ('4230', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.1.82', '1', '2017-03-25 16:47:06.065456', 'admin', '2017-03-25 16:47:06.065456', 'admin');
INSERT INTO "public"."log" VALUES ('4231', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.1.82', '1', '2017-03-27 21:05:44.009453', 'admin', '2017-03-27 21:05:44.009453', 'admin');
INSERT INTO "public"."log" VALUES ('4232', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.1.82', '1', '2017-03-27 21:14:24.58712', 'admin', '2017-03-27 21:14:24.58712', 'admin');
INSERT INTO "public"."log" VALUES ('4233', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.1.82', '1', '2017-03-27 21:23:33.46793', 'admin', '2017-03-27 21:23:33.46793', 'admin');
INSERT INTO "public"."log" VALUES ('4234', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.1.82', '1', '2017-03-27 21:24:15.549654', 'admin', '2017-03-27 21:24:15.549654', 'admin');
INSERT INTO "public"."log" VALUES ('4235', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.1.82', '1', '2017-03-28 17:22:18.821733', 'admin', '2017-03-28 17:22:18.821733', 'admin');
INSERT INTO "public"."log" VALUES ('4236', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.1.20', '1', '2017-03-28 19:09:47.297287', 'admin', '2017-03-28 19:09:47.297287', 'admin');
INSERT INTO "public"."log" VALUES ('4237', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.1.82', '1', '2017-03-29 21:17:54.670418', 'admin', '2017-03-29 21:17:54.670418', 'admin');
INSERT INTO "public"."log" VALUES ('4238', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '127.0.0.1', '1', '2017-03-29 21:37:27.807', 'admin', '2017-03-29 21:37:27.807', 'admin');
INSERT INTO "public"."log" VALUES ('4239', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '127.0.0.1', '1', '2017-03-30 00:56:08.045053', 'admin', '2017-03-30 00:56:08.045053', 'admin');
INSERT INTO "public"."log" VALUES ('4240', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.1.82', '1', '2017-03-31 20:58:55.59544', 'admin', '2017-03-31 20:58:55.59544', 'admin');
INSERT INTO "public"."log" VALUES ('4241', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.68.112', '1', '2017-04-01 17:42:51.077101', 'admin', '2017-04-01 17:42:51.077101', 'admin');
INSERT INTO "public"."log" VALUES ('4242', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.68.112', '1', '2017-04-01 17:51:58.911283', 'admin', '2017-04-01 17:51:58.911283', 'admin');
INSERT INTO "public"."log" VALUES ('4243', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.68.112', '1', '2017-04-01 17:57:53.052216', 'admin', '2017-04-01 17:57:53.052216', 'admin');
INSERT INTO "public"."log" VALUES ('4244', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.68.112', '1', '2017-04-01 18:03:31.043345', 'admin', '2017-04-01 18:03:31.043345', 'admin');
INSERT INTO "public"."log" VALUES ('4245', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.68.112', '1', '2017-04-01 18:07:14.646977', 'admin', '2017-04-01 18:07:14.646977', 'admin');
INSERT INTO "public"."log" VALUES ('4246', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.68.203', '1', '2017-04-01 18:21:19.002504', 'admin', '2017-04-01 18:21:19.002504', 'admin');
INSERT INTO "public"."log" VALUES ('4247', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '1', 'admin,操作为添加用户, id 为：116', '192.168.68.203', '1', '2017-04-01 18:22:14.566466', 'admin', '2017-04-01 18:22:14.566466', 'admin');
INSERT INTO "public"."log" VALUES ('4248', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '1', 'admin,操作为添加用户, id 为：117', '192.168.68.203', '1', '2017-04-01 18:22:40.382034', 'admin', '2017-04-01 18:22:40.382034', 'admin');
INSERT INTO "public"."log" VALUES ('4249', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '1', 'admin,操作为添加用户, id 为：118', '192.168.68.203', '1', '2017-04-01 18:23:57.081344', 'admin', '2017-04-01 18:23:57.081344', 'admin');
INSERT INTO "public"."log" VALUES ('4250', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.68.203', '1', '2017-04-01 18:26:15.170265', 'admin', '2017-04-01 18:26:15.170265', 'admin');
INSERT INTO "public"."log" VALUES ('4251', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '1', 'admin,操作为重新授权, id 为：17', '192.168.68.203', '1', '2017-04-01 18:26:28.435112', 'admin', '2017-04-01 18:26:28.435112', 'admin');
INSERT INTO "public"."log" VALUES ('4252', '116', '1', '兰州启源信息技术服务有限公司', 'qwer1', '0', '0', '-', '2', 'qwer1,操作为登录系统，用户名为：, id 为：116', '192.168.68.203', '1', '2017-04-01 18:26:55.862031', 'qwer1', '2017-04-01 18:26:55.862031', 'qwer1');
INSERT INTO "public"."log" VALUES ('4253', '116', '1', '兰州启源信息技术服务有限公司', 'qwer1', '0', '0', '-', '1', 'qwer1,操作为添加用户, id 为：119', '192.168.68.203', '1', '2017-04-01 18:27:10.236195', 'qwer1', '2017-04-01 18:27:10.236195', 'qwer1');
INSERT INTO "public"."log" VALUES ('4254', '116', '1', '兰州启源信息技术服务有限公司', 'qwer1', '0', '0', '-', '1', 'qwer1,操作为添加用户, id 为：120', '192.168.68.203', '1', '2017-04-01 18:27:52.328934', 'qwer1', '2017-04-01 18:27:52.328934', 'qwer1');
INSERT INTO "public"."log" VALUES ('4255', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.68.203', '1', '2017-04-01 18:28:10.067519', 'admin', '2017-04-01 18:28:10.067519', 'admin');
INSERT INTO "public"."log" VALUES ('4256', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '1', 'admin,操作为重新授权, id 为：17', '192.168.68.203', '1', '2017-04-01 18:28:37.103136', 'admin', '2017-04-01 18:28:37.103136', 'admin');
INSERT INTO "public"."log" VALUES ('4257', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '1', 'admin,操作为重新授权, id 为：17', '192.168.68.203', '1', '2017-04-01 18:28:59.141751', 'admin', '2017-04-01 18:28:59.141751', 'admin');
INSERT INTO "public"."log" VALUES ('4258', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '1', 'admin,操作为重新授权, id 为：17', '192.168.68.203', '1', '2017-04-01 18:29:18.847742', 'admin', '2017-04-01 18:29:18.847742', 'admin');
INSERT INTO "public"."log" VALUES ('4259', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.68.112', '1', '2017-04-01 18:29:57.152505', 'admin', '2017-04-01 18:29:57.152505', 'admin');
INSERT INTO "public"."log" VALUES ('4260', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '1', 'admin,操作为重新授权, id 为：1', '192.168.68.112', '1', '2017-04-01 18:30:11.862592', 'admin', '2017-04-01 18:30:11.862592', 'admin');
INSERT INTO "public"."log" VALUES ('4261', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '1', 'admin,操作为重新授权, id 为：17', '192.168.68.112', '1', '2017-04-01 18:30:25.06792', 'admin', '2017-04-01 18:30:25.06792', 'admin');
INSERT INTO "public"."log" VALUES ('4262', '116', '1', '兰州启源信息技术服务有限公司', 'qwer1', '0', '0', '-', '2', 'qwer1,操作为登录系统，用户名为：, id 为：116', '192.168.68.203', '1', '2017-04-01 18:30:40.714732', 'qwer1', '2017-04-01 18:30:40.714732', 'qwer1');
INSERT INTO "public"."log" VALUES ('4263', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '1', 'admin,操作为添加用户, id 为：121', '192.168.68.112', '1', '2017-04-01 18:31:22.989593', 'admin', '2017-04-01 18:31:22.989593', 'admin');
INSERT INTO "public"."log" VALUES ('4264', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '1', 'admin,操作为添加用户, id 为：122', '192.168.68.112', '1', '2017-04-01 18:32:13.821848', 'admin', '2017-04-01 18:32:13.821848', 'admin');
INSERT INTO "public"."log" VALUES ('4265', '122', '1', '兰州启源信息技术服务有限公司', 'test2', '0', '0', '-', '2', 'test2,操作为登录系统，用户名为：, id 为：122', '192.168.68.112', '1', '2017-04-01 18:32:26.654088', 'test2', '2017-04-01 18:32:26.654088', 'test2');
INSERT INTO "public"."log" VALUES ('4266', '116', '1', '兰州启源信息技术服务有限公司', 'qwer1', '0', '0', '-', '2', 'qwer1,操作为登录系统，用户名为：, id 为：116', '192.168.68.203', '1', '2017-04-01 18:32:35.342837', 'qwer1', '2017-04-01 18:32:35.342837', 'qwer1');
INSERT INTO "public"."log" VALUES ('4267', '122', '1', '兰州启源信息技术服务有限公司', 'test2', '0', '0', '-', '1', 'test2,操作为添加用户, id 为：123', '192.168.68.112', '1', '2017-04-01 18:32:42.826952', 'test2', '2017-04-01 18:32:42.826952', 'test2');
INSERT INTO "public"."log" VALUES ('4268', '123', '1', '兰州启源信息技术服务有限公司', 'tet3', '0', '0', '-', '2', 'tet3,操作为登录系统，用户名为：, id 为：123', '192.168.68.112', '1', '2017-04-01 18:33:03.200002', 'tet3', '2017-04-01 18:33:03.200002', 'tet3');
INSERT INTO "public"."log" VALUES ('4269', '123', '1', '兰州启源信息技术服务有限公司', 'tet3', '0', '0', '-', '2', 'tet3,操作为登录系统，用户名为：, id 为：123', '192.168.68.112', '1', '2017-04-01 18:33:46.091146', 'tet3', '2017-04-01 18:33:46.091146', 'tet3');
INSERT INTO "public"."log" VALUES ('4270', '116', '1', '兰州启源信息技术服务有限公司', 'qwer1', '0', '0', '-', '1', 'qwer1,操作为添加用户, id 为：124', '192.168.68.203', '1', '2017-04-01 18:35:11.632937', 'qwer1', '2017-04-01 18:35:11.632937', 'qwer1');
INSERT INTO "public"."log" VALUES ('4271', '123', '1', '兰州启源信息技术服务有限公司', 'tet3', '0', '0', '-', '2', 'tet3,操作为登录系统，用户名为：, id 为：123', '192.168.68.203', '1', '2017-04-01 18:35:48.891774', 'tet3', '2017-04-01 18:35:48.891774', 'tet3');
INSERT INTO "public"."log" VALUES ('4272', '124', '1', '兰州启源信息技术服务有限公司', 'ceshi3', '0', '0', '-', '2', 'ceshi3,操作为登录系统，用户名为：, id 为：124', '192.168.68.203', '1', '2017-04-01 18:36:27.752435', 'ceshi3', '2017-04-01 18:36:27.752435', 'ceshi3');
INSERT INTO "public"."log" VALUES ('4273', '124', '1', '兰州启源信息技术服务有限公司', 'ceshi3', '0', '0', '-', '2', 'ceshi3,操作为登录系统，用户名为：, id 为：124', '192.168.68.203', '1', '2017-04-01 18:36:42.901873', 'ceshi3', '2017-04-01 18:36:42.901873', 'ceshi3');
INSERT INTO "public"."log" VALUES ('4274', '116', '1', '兰州启源信息技术服务有限公司', 'qwer1', '0', '0', '-', '1', 'qwer1,操作为添加用户, id 为：125', '192.168.68.203', '1', '2017-04-01 18:39:03.044355', 'qwer1', '2017-04-01 18:39:03.044355', 'qwer1');
INSERT INTO "public"."log" VALUES ('4275', '116', '1', '兰州启源信息技术服务有限公司', 'qwer1', '0', '0', '-', '1', 'qwer1,操作为添加用户, id 为：126', '192.168.68.203', '1', '2017-04-01 18:39:15.370728', 'qwer1', '2017-04-01 18:39:15.370728', 'qwer1');
INSERT INTO "public"."log" VALUES ('4276', '116', '1', '兰州启源信息技术服务有限公司', 'qwer1', '0', '0', '-', '1', 'qwer1,操作为添加用户, id 为：127', '192.168.68.203', '1', '2017-04-01 18:39:24.748906', 'qwer1', '2017-04-01 18:39:24.748906', 'qwer1');
INSERT INTO "public"."log" VALUES ('4277', '116', '1', '兰州启源信息技术服务有限公司', 'qwer1', '0', '0', '-', '1', 'qwer1,操作为添加用户, id 为：128', '192.168.68.203', '1', '2017-04-01 18:39:41.004478', 'qwer1', '2017-04-01 18:39:41.004478', 'qwer1');
INSERT INTO "public"."log" VALUES ('4278', '124', '1', '兰州启源信息技术服务有限公司', 'ceshi3', '0', '0', '-', '2', 'ceshi3,操作为登录系统，用户名为：, id 为：124', '192.168.68.203', '1', '2017-04-01 18:40:23.386499', 'ceshi3', '2017-04-01 18:40:23.386499', 'ceshi3');
INSERT INTO "public"."log" VALUES ('4279', '127', '1', '兰州启源信息技术服务有限公司', 'ceshi6', '0', '0', '-', '2', 'ceshi6,操作为登录系统，用户名为：, id 为：127', '192.168.68.203', '1', '2017-04-01 18:42:10.170094', 'ceshi6', '2017-04-01 18:42:10.170094', 'ceshi6');
INSERT INTO "public"."log" VALUES ('4280', '124', '1', '兰州启源信息技术服务有限公司', 'ceshi3', '0', '0', '-', '2', 'ceshi3,操作为登录系统，用户名为：, id 为：124', '192.168.68.203', '1', '2017-04-01 18:42:52.640628', 'ceshi3', '2017-04-01 18:42:52.640628', 'ceshi3');
INSERT INTO "public"."log" VALUES ('4281', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.68.203', '1', '2017-04-01 18:44:54.564683', 'admin', '2017-04-01 18:44:54.564683', 'admin');
INSERT INTO "public"."log" VALUES ('4282', '124', '1', '兰州启源信息技术服务有限公司', 'ceshi3', '0', '0', '-', '2', 'ceshi3,操作为登录系统，用户名为：, id 为：124', '192.168.68.203', '1', '2017-04-01 18:45:54.527086', 'ceshi3', '2017-04-01 18:45:54.527086', 'ceshi3');
INSERT INTO "public"."log" VALUES ('4283', '126', '1', '兰州启源信息技术服务有限公司', 'ceshi5', '0', '0', '-', '2', 'ceshi5,操作为登录系统，用户名为：, id 为：126', '192.168.68.203', '1', '2017-04-01 18:46:31.179546', 'ceshi5', '2017-04-01 18:46:31.179546', 'ceshi5');
INSERT INTO "public"."log" VALUES ('4284', '124', '1', '兰州启源信息技术服务有限公司', 'ceshi3', '0', '0', '-', '2', 'ceshi3,操作为登录系统，用户名为：, id 为：124', '192.168.68.203', '1', '2017-04-01 18:49:20.82699', 'ceshi3', '2017-04-01 18:49:20.82699', 'ceshi3');
INSERT INTO "public"."log" VALUES ('4285', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.68.203', '1', '2017-04-01 18:52:03.082224', 'admin', '2017-04-01 18:52:03.082224', 'admin');
INSERT INTO "public"."log" VALUES ('4286', '127', '1', '兰州启源信息技术服务有限公司', 'ceshi6', '0', '0', '-', '2', 'ceshi6,操作为登录系统，用户名为：, id 为：127', '192.168.68.203', '1', '2017-04-01 18:52:13.505306', 'ceshi6', '2017-04-01 18:52:13.505306', 'ceshi6');
INSERT INTO "public"."log" VALUES ('4287', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.1.102', '1', '2017-04-01 20:12:59.037679', 'admin', '2017-04-01 20:12:59.037679', 'admin');
INSERT INTO "public"."log" VALUES ('4288', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.1.102', '1', '2017-04-01 20:15:18.109495', 'admin', '2017-04-01 20:15:18.109495', 'admin');
INSERT INTO "public"."log" VALUES ('4289', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '127.0.0.1', '1', '2017-04-01 20:41:04.602784', 'admin', '2017-04-01 20:41:04.602784', 'admin');
INSERT INTO "public"."log" VALUES ('4290', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.1.102', '1', '2017-04-10 13:17:56.176863', 'admin', '2017-04-10 13:17:56.176863', 'admin');
INSERT INTO "public"."log" VALUES ('4291', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.1.102', '1', '2017-04-10 13:22:38.403645', 'admin', '2017-04-10 13:22:38.403645', 'admin');
INSERT INTO "public"."log" VALUES ('4292', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '127.0.0.1', '1', '2017-04-12 14:45:35.331906', 'admin', '2017-04-12 14:45:35.331906', 'admin');
INSERT INTO "public"."log" VALUES ('4293', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '127.0.0.1', '1', '2017-04-12 14:50:52.285466', 'admin', '2017-04-12 14:50:52.285466', 'admin');
INSERT INTO "public"."log" VALUES ('4294', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '127.0.0.1', '1', '2017-04-12 14:52:25.393006', 'admin', '2017-04-12 14:52:25.393006', 'admin');
INSERT INTO "public"."log" VALUES ('4295', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.1.102', '1', '2017-04-16 03:12:32.897842', 'admin', '2017-04-16 03:12:32.897842', 'admin');
INSERT INTO "public"."log" VALUES ('4296', '3', '1', '兰州启源信息技术服务有限公司', 'admin', '0', '0', '-', '2', 'admin,操作为登录系统，用户名为：, id 为：3', '192.168.1.100', '1', '2017-05-08 16:22:32.692962', 'admin', '2017-05-08 16:22:32.692962', 'admin');

-- ----------------------------
-- Table structure for organization
-- ----------------------------
DROP TABLE IF EXISTS "public"."organization";
CREATE TABLE "public"."organization" (
"id" int8 DEFAULT nextval('organization_id_seq'::regclass) NOT NULL,
"reg_id" int8 NOT NULL,
"name" varchar(128) COLLATE "default" DEFAULT 'system'::character varying NOT NULL,
"seq" int8 DEFAULT 0 NOT NULL,
"status" int8 DEFAULT 1 NOT NULL,
"code" varchar(64) COLLATE "default",
"abbr" varchar(64) COLLATE "default",
"type" int8 DEFAULT 0 NOT NULL,
"pid" int8 DEFAULT 0,
"logo" varchar(64) COLLATE "default",
"title" varchar(128) COLLATE "default",
"userlimit" int8 DEFAULT 0 NOT NULL,
"contact" varchar(64) COLLATE "default",
"phone" varchar(64) COLLATE "default",
"fee_type" varchar(64) COLLATE "default" DEFAULT '0'::character varying NOT NULL,
"order_code" varchar(64) COLLATE "default",
"order_id" varchar(64) COLLATE "default",
"prod_id" varchar(64) COLLATE "default",
"btime" timestamp(6) DEFAULT now() NOT NULL,
"etime" timestamp(6) DEFAULT '2050-12-31 00:00:00'::timestamp without time zone NOT NULL,
"isdelete" int8 DEFAULT 0 NOT NULL,
"ctime" timestamp(6) DEFAULT now() NOT NULL,
"creater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"utime" timestamp(6) DEFAULT now() NOT NULL,
"updater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL
)
WITH (OIDS=FALSE)

;
COMMENT ON TABLE "public"."organization" IS '01客户单位表';
COMMENT ON COLUMN "public"."organization"."name" IS '单位名称';
COMMENT ON COLUMN "public"."organization"."status" IS 'Status  1 启用  0禁止';
COMMENT ON COLUMN "public"."organization"."code" IS '单位编码';
COMMENT ON COLUMN "public"."organization"."abbr" IS '客户名称缩写（系统名称）';
COMMENT ON COLUMN "public"."organization"."type" IS '单位类型 0：普通';
COMMENT ON COLUMN "public"."organization"."logo" IS '--客户标识';
COMMENT ON COLUMN "public"."organization"."userlimit" IS '用户数限制:0=无限制';
COMMENT ON COLUMN "public"."organization"."contact" IS '联系人';
COMMENT ON COLUMN "public"."organization"."phone" IS '联系电话';
COMMENT ON COLUMN "public"."organization"."fee_type" IS '计费类型0:=普通';
COMMENT ON COLUMN "public"."organization"."order_code" IS '订单编码';
COMMENT ON COLUMN "public"."organization"."order_id" IS '订单id';
COMMENT ON COLUMN "public"."organization"."prod_id" IS '产品id';
COMMENT ON COLUMN "public"."organization"."isdelete" IS '0：未删除，1：已删除';

-- ----------------------------
-- Records of organization
-- ----------------------------
INSERT INTO "public"."organization" VALUES ('1', '0', '兰州启源信息技术服务有限公司', '1', '1', 'SAF7FDA6F9SAD6', '兰州启源', '1', '0', '', '兰州启源', '50', '王绍军', '11112344234', '1', '', '', '', '2016-10-03 08:09:59.903362', '2051-01-05 16:00:00', '0', '2016-10-03 08:09:59.903362', 'admin', '2016-10-03 08:09:59.903362', 'admin');

-- ----------------------------
-- Table structure for parameter
-- ----------------------------
DROP TABLE IF EXISTS "public"."parameter";
CREATE TABLE "public"."parameter" (
"id" int8 DEFAULT nextval('parameter_id_seq'::regclass) NOT NULL,
"name" varchar(64) COLLATE "default" NOT NULL,
"value" varchar(64) COLLATE "default" NOT NULL,
"remark" varchar(256) COLLATE "default",
"status" int8 DEFAULT 1 NOT NULL,
"isdelete" int8 DEFAULT 0 NOT NULL,
"ctime" timestamp(6) DEFAULT now() NOT NULL,
"creater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"utime" timestamp(6) DEFAULT now() NOT NULL,
"updater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL
)
WITH (OIDS=FALSE)

;
COMMENT ON TABLE "public"."parameter" IS '系统参数';
COMMENT ON COLUMN "public"."parameter"."status" IS 'Status  1 启用  0禁止';
COMMENT ON COLUMN "public"."parameter"."isdelete" IS '0：未删除，1：已删除';

-- ----------------------------
-- Records of parameter
-- ----------------------------
INSERT INTO "public"."parameter" VALUES ('1', '主要开发语言', 'golang', '由谷歌支持', '1', '0', '2016-11-02 08:40:39.489772', 'admin', '2016-12-07 16:43:46.232577', 'admin');
INSERT INTO "public"."parameter" VALUES ('2', '开发语言', 'golang', '由谷歌支持', '1', '0', '2016-11-02 00:41:38.739527', 'admin', '2016-11-09 09:39:17.288121', 'admin');
INSERT INTO "public"."parameter" VALUES ('3', '框架', 'beego', '我也不知道', '1', '0', '2016-11-02 00:42:13.227029', 'admin', '2016-11-01 17:29:53.426343', 'admin');

-- ----------------------------
-- Table structure for points
-- ----------------------------
DROP TABLE IF EXISTS "public"."points";
CREATE TABLE "public"."points" (
"id" int8 DEFAULT nextval('points_id_seq'::regclass) NOT NULL,
"user_id" int8 NOT NULL,
"user_name" varchar(32) COLLATE "default",
"score" int8,
"content" varchar(1024) COLLATE "default",
"lng" numeric(8,7),
"lta" numeric(8,7),
"address" varchar(256) COLLATE "default",
"status" int8 DEFAULT 1 NOT NULL,
"ctime" timestamp(6) DEFAULT now() NOT NULL,
"creater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"utime" timestamp(6) DEFAULT now() NOT NULL,
"updater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL
)
WITH (OIDS=FALSE)

;
COMMENT ON TABLE "public"."points" IS '积分';
COMMENT ON COLUMN "public"."points"."id" IS '记录标识';
COMMENT ON COLUMN "public"."points"."score" IS '外勤对象地点名称';
COMMENT ON COLUMN "public"."points"."content" IS '工作内容';
COMMENT ON COLUMN "public"."points"."lng" IS '经度';
COMMENT ON COLUMN "public"."points"."lta" IS '纬度';
COMMENT ON COLUMN "public"."points"."address" IS '地址';
COMMENT ON COLUMN "public"."points"."status" IS 'Status  1 启用  0禁止';

-- ----------------------------
-- Records of points
-- ----------------------------

-- ----------------------------
-- Table structure for region
-- ----------------------------
DROP TABLE IF EXISTS "public"."region";
CREATE TABLE "public"."region" (
"id" int8 DEFAULT nextval('region_id_seq'::regclass) NOT NULL,
"name" varchar(128) COLLATE "default",
"code" varchar(64) COLLATE "default",
"pid" int8 DEFAULT 0 NOT NULL,
"seq" int8,
"level" int8,
"attr" varchar(64) COLLATE "default",
"status" int8 DEFAULT 1 NOT NULL,
"ctime" timestamp(6) DEFAULT now() NOT NULL,
"creater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"utime" timestamp(6) DEFAULT now() NOT NULL,
"updater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL
)
WITH (OIDS=FALSE)

;
COMMENT ON TABLE "public"."region" IS '地域';
COMMENT ON COLUMN "public"."region"."status" IS 'Status  1 启用  0禁止';

-- ----------------------------
-- Records of region
-- ----------------------------
INSERT INTO "public"."region" VALUES ('1', '中华人民共和国', '100000', '0', '0', '0', '中国', '1', '2015-05-17 18:26:15', '创建人', '2015-05-17 18:31:33', '修改人');
INSERT INTO "public"."region" VALUES ('2', '北京市', '110000', '1', '0', '1', '北京市', '1', '2015-05-17 18:26:15', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('3', '市辖区', '110100', '2', '0', '2', '市辖区', '1', '2015-05-17 18:26:15', 'admin', '2015-05-17 18:26:15', 'admin');
INSERT INTO "public"."region" VALUES ('4', '东城区', '110101', '3', '0', '3', '东城区', '1', '2015-05-17 18:26:15', 'admin', '2015-05-17 18:26:15', 'admin');
INSERT INTO "public"."region" VALUES ('15', '西城区', '110102', '3', '0', '3', '西城区', '1', '2015-05-17 18:26:15', 'admin', '2015-05-17 18:26:15', 'admin');
INSERT INTO "public"."region" VALUES ('23', '崇文区', '110103', '3', '0', '3', '崇文区', '1', '2015-05-17 18:26:15', 'admin', '2015-05-17 18:26:15', 'admin');
INSERT INTO "public"."region" VALUES ('31', '宣武区', '110104', '3', '0', '3', '宣武区', '1', '2015-05-17 18:26:15', 'admin', '2015-05-17 18:26:15', 'admin');
INSERT INTO "public"."region" VALUES ('40', '朝阳区', '110105', '3', '0', '3', '朝阳区', '1', '2015-05-17 18:26:15', 'admin', '2015-05-17 18:26:15', 'admin');
INSERT INTO "public"."region" VALUES ('84', '丰台区', '110106', '3', '0', '3', '丰台区', '1', '2015-05-17 18:26:15', 'admin', '2015-05-17 18:26:15', 'admin');
INSERT INTO "public"."region" VALUES ('106', '石景山区', '110107', '3', '0', '3', '石景山区', '1', '2015-05-17 18:26:15', 'admin', '2015-05-17 18:26:15', 'admin');
INSERT INTO "public"."region" VALUES ('116', '海淀区', '110108', '3', '0', '3', '海淀区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('146', '门头沟区', '110109', '3', '0', '3', '门头沟区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('160', '房山区', '110111', '3', '0', '3', '房山区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('189', '通州区', '110112', '3', '0', '3', '通州区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('205', '顺义区', '110113', '3', '0', '3', '顺义区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('228', '昌平区', '110114', '3', '0', '3', '昌平区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('246', '大兴区', '110115', '3', '0', '3', '大兴区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('265', '怀柔区', '110116', '3', '0', '3', '怀柔区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('282', '平谷区', '110117', '3', '0', '3', '平谷区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('301', '县', '110200', '2', '0', '2', '县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('302', '密云县', '110228', '301', '0', '3', '密云县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('323', '延庆县', '110229', '301', '0', '3', '延庆县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('339', '天津市', '120000', '1', '0', '1', '天津市', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('340', '市辖区', '120100', '339', '0', '2', '市辖区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('341', '和平区', '120101', '340', '0', '3', '和平区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('348', '河东区', '120102', '340', '0', '3', '河东区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('362', '河西区', '120103', '340', '0', '3', '河西区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('376', '南开区', '120104', '340', '0', '3', '南开区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('389', '河北区', '120105', '340', '0', '3', '河北区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('400', '红桥区', '120106', '340', '0', '3', '红桥区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('411', '塘沽区', '120107', '340', '0', '3', '塘沽区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('426', '汉沽区', '120108', '340', '0', '3', '汉沽区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('436', '大港区', '120109', '340', '0', '3', '大港区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('446', '东丽区', '120110', '340', '0', '3', '东丽区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('461', '西青区', '120111', '340', '0', '3', '西青区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('474', '津南区', '120112', '340', '0', '3', '津南区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('489', '北辰区', '120113', '340', '0', '3', '北辰区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('505', '武清区', '120114', '340', '0', '3', '武清区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('539', '宝坻区', '120115', '340', '0', '3', '宝坻区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('570', '市辖县', '120200', '339', '0', '2', '市辖县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('571', '宁河县', '120221', '570', '0', '3', '宁河县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('587', '静海县', '120223', '570', '0', '3', '静海县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('609', '蓟县', '120225', '570', '0', '3', '蓟县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('637', '河北省', '130000', '1', '0', '1', '河北省', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('638', '石家庄市', '130100', '637', '0', '2', '石家庄市', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('639', '市辖区', '130101', '638', '0', '3', '市辖区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('640', '长安区', '130102', '638', '0', '3', '长安区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('652', '桥东区', '130103', '638', '0', '3', '桥东区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('663', '桥西区', '130104', '638', '0', '3', '桥西区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('676', '新华区', '130105', '638', '0', '3', '新华区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('692', '井陉矿区', '130107', '638', '0', '3', '井陉矿区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('698', '裕华区', '130108', '638', '0', '3', '裕华区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('709', '井陉县', '130121', '638', '0', '3', '井陉县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('727', '正定县', '130123', '638', '0', '3', '正定县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('737', '栾城县', '130124', '638', '0', '3', '栾城县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('746', '行唐县', '130125', '638', '0', '3', '行唐县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('762', '灵寿县', '130126', '638', '0', '3', '灵寿县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('778', '高邑县', '130127', '638', '0', '3', '高邑县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('784', '深泽县', '130128', '638', '0', '3', '深泽县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('791', '赞皇县', '130129', '638', '0', '3', '赞皇县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('803', '无极县', '130130', '638', '0', '3', '无极县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('815', '平山县', '130131', '638', '0', '3', '平山县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('839', '元氏县', '130132', '638', '0', '3', '元氏县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('855', '赵县', '130133', '638', '0', '3', '赵县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('867', '辛集市', '130181', '638', '0', '3', '辛集市', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('883', '藁城市', '130182', '638', '0', '3', '藁城市', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('899', '晋州市', '130183', '638', '0', '3', '晋州市', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('910', '新乐市', '130184', '638', '0', '3', '新乐市', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('923', '鹿泉市', '130185', '638', '0', '3', '鹿泉市', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('937', '唐山市', '130200', '637', '0', '2', '唐山市', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('938', '市辖区', '130201', '937', '0', '3', '市辖区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('939', '路南区', '130202', '937', '0', '3', '路南区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('953', '路北区', '130203', '937', '0', '3', '路北区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('966', '古冶区', '130204', '937', '0', '3', '古冶区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('978', '开平区', '130205', '937', '0', '3', '开平区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('990', '丰南区', '130207', '937', '0', '3', '丰南区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1008', '丰润区', '130208', '937', '0', '3', '丰润区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1035', '滦县', '130223', '937', '0', '3', '滦县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1049', '滦南县', '130224', '937', '0', '3', '滦南县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1068', '乐亭县', '130225', '937', '0', '3', '乐亭县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1086', '迁西县', '130227', '937', '0', '3', '迁西县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1105', '玉田县', '130229', '937', '0', '3', '玉田县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1126', '唐海县', '130230', '937', '0', '3', '唐海县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1141', '遵化市', '130281', '937', '0', '3', '遵化市', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1169', '迁安市', '130283', '937', '0', '3', '迁安市', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1189', '秦皇岛市', '130300', '637', '0', '2', '秦皇岛市', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1190', '市辖区', '130301', '1189', '0', '3', '市辖区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1191', '海港区', '130302', '1189', '0', '3', '海港区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1209', '山海关区', '130303', '1189', '0', '3', '山海关区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1219', '北戴河区', '130304', '1189', '0', '3', '北戴河区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1224', '青龙满族自治县', '130321', '1189', '0', '3', '青龙满族自治县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1250', '昌黎县', '130322', '1189', '0', '3', '昌黎县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1267', '抚宁县', '130323', '1189', '0', '3', '抚宁县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1279', '卢龙县', '130324', '1189', '0', '3', '卢龙县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1292', '邯郸市', '130400', '637', '0', '2', '邯郸市', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1293', '市辖区', '130401', '1292', '0', '3', '市辖区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1294', '邯山区', '130402', '1292', '0', '3', '邯山区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1308', '丛台区', '130403', '1292', '0', '3', '丛台区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1320', '复兴区', '130404', '1292', '0', '3', '复兴区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1330', '峰峰矿区', '130406', '1292', '0', '3', '峰峰矿区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1340', '邯郸县', '130421', '1292', '0', '3', '邯郸县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1351', '临漳县', '130423', '1292', '0', '3', '临漳县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1366', '成安县', '130424', '1292', '0', '3', '成安县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1376', '大名县', '130425', '1292', '0', '3', '大名县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1397', '涉县', '130426', '1292', '0', '3', '涉县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1415', '磁县', '130427', '1292', '0', '3', '磁县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1435', '肥乡县', '130428', '1292', '0', '3', '肥乡县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1445', '永年县', '130429', '1292', '0', '3', '永年县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1466', '邱县', '130430', '1292', '0', '3', '邱县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1474', '鸡泽县', '130431', '1292', '0', '3', '鸡泽县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1482', '广平县', '130432', '1292', '0', '3', '广平县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1490', '馆陶县', '130433', '1292', '0', '3', '馆陶县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1499', '魏县', '130434', '1292', '0', '3', '魏县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1521', '曲周县', '130435', '1292', '0', '3', '曲周县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1532', '武安市', '130481', '1292', '0', '3', '武安市', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1555', '邢台市', '130500', '637', '0', '2', '邢台市', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1556', '市辖区', '130501', '1555', '0', '3', '市辖区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1557', '桥东区', '130502', '1555', '0', '3', '桥东区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1565', '桥西区', '130503', '1555', '0', '3', '桥西区', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1573', '邢台县', '130521', '1555', '0', '3', '邢台县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1594', '临城县', '130522', '1555', '0', '3', '临城县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1603', '内邱县', '130523', '1555', '0', '3', '内邱县', '1', '2015-05-17 18:26:16', 'admin', '2015-05-17 18:26:16', 'admin');
INSERT INTO "public"."region" VALUES ('1613', '柏乡县', '130524', '1555', '0', '3', '柏乡县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1620', '隆尧县', '130525', '1555', '0', '3', '隆尧县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1634', '任县', '130526', '1555', '0', '3', '任县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1643', '南和县', '130527', '1555', '0', '3', '南和县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1652', '宁晋县', '130528', '1555', '0', '3', '宁晋县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1670', '巨鹿县', '130529', '1555', '0', '3', '巨鹿县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1681', '新河县', '130530', '1555', '0', '3', '新河县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1688', '广宗县', '130531', '1555', '0', '3', '广宗县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1697', '平乡县', '130532', '1555', '0', '3', '平乡县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1705', '威县', '130533', '1555', '0', '3', '威县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1722', '清河县', '130534', '1555', '0', '3', '清河县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1729', '临西县', '130535', '1555', '0', '3', '临西县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1739', '南宫市', '130581', '1555', '0', '3', '南宫市', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1755', '沙河市', '130582', '1555', '0', '3', '沙河市', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1773', '保定市', '130600', '637', '0', '2', '保定市', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1774', '市辖区', '130601', '1773', '0', '3', '市辖区', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1775', '新市区', '130602', '1773', '0', '3', '新市区', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1788', '北市区', '130603', '1773', '0', '3', '北市区', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1797', '南市区', '130604', '1773', '0', '3', '南市区', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1807', '满城县', '130621', '1773', '0', '3', '满城县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1821', '清苑县', '130622', '1773', '0', '3', '清苑县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1840', '涞水县', '130623', '1773', '0', '3', '涞水县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1857', '阜平县', '130624', '1773', '0', '3', '阜平县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1871', '徐水县', '130625', '1773', '0', '3', '徐水县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1886', '定兴县', '130626', '1773', '0', '3', '定兴县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1903', '唐县', '130627', '1773', '0', '3', '唐县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1924', '高阳县', '130628', '1773', '0', '3', '高阳县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1934', '容城县', '130629', '1773', '0', '3', '容城县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1943', '涞源县', '130630', '1773', '0', '3', '涞源县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1961', '望都县', '130631', '1773', '0', '3', '望都县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1970', '安新县', '130632', '1773', '0', '3', '安新县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('1983', '易县', '130633', '1773', '0', '3', '易县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2011', '曲阳县', '130634', '1773', '0', '3', '曲阳县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2030', '蠡县', '130635', '1773', '0', '3', '蠡县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2044', '顺平县', '130636', '1773', '0', '3', '顺平县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2055', '博野县', '130637', '1773', '0', '3', '博野县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2063', '雄县', '130638', '1773', '0', '3', '雄县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2073', '涿州市', '130681', '1773', '0', '3', '涿州市', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2089', '定州市', '130682', '1773', '0', '3', '定州市', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2115', '安国市', '130683', '1773', '0', '3', '安国市', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2127', '高碑店市', '130684', '1773', '0', '3', '高碑店市', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2143', '张家口市', '130700', '637', '0', '2', '张家口市', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2144', '市辖区', '130701', '2143', '0', '3', '市辖区', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2145', '桥东区', '130702', '2143', '0', '3', '桥东区', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2155', '桥西区', '130703', '2143', '0', '3', '桥西区', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2165', '宣化区', '130705', '2143', '0', '3', '宣化区', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2177', '下花园区', '130706', '2143', '0', '3', '下花园区', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2184', '宣化县', '130721', '2143', '0', '3', '宣化县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2199', '张北县', '130722', '2143', '0', '3', '张北县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2221', '康保县', '130723', '2143', '0', '3', '康保县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2238', '沽源县', '130724', '2143', '0', '3', '沽源县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2257', '尚义县', '130725', '2143', '0', '3', '尚义县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2272', '蔚县', '130726', '2143', '0', '3', '蔚县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2295', '阳原县', '130727', '2143', '0', '3', '阳原县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2310', '怀安县', '130728', '2143', '0', '3', '怀安县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2322', '万全县', '130729', '2143', '0', '3', '万全县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2334', '怀来县', '130730', '2143', '0', '3', '怀来县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2352', '涿鹿县', '130731', '2143', '0', '3', '涿鹿县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2370', '赤城县', '130732', '2143', '0', '3', '赤城县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2389', '崇礼县', '130733', '2143', '0', '3', '崇礼县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2401', '承德市', '130800', '637', '0', '2', '承德市', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2402', '市辖区', '130801', '2401', '0', '3', '市辖区', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2403', '双桥区', '130802', '2401', '0', '3', '双桥区', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2416', '双滦区', '130803', '2401', '0', '3', '双滦区', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2423', '鹰手营子矿区', '130804', '2401', '0', '3', '鹰手营子矿区', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2428', '承德县', '130821', '2401', '0', '3', '承德县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2454', '兴隆县', '130822', '2401', '0', '3', '兴隆县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2475', '平泉县', '130823', '2401', '0', '3', '平泉县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2495', '滦平县', '130824', '2401', '0', '3', '滦平县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2518', '隆化县', '130825', '2401', '0', '3', '隆化县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2544', '丰宁满族自治县', '130826', '2401', '0', '3', '丰宁满族自治县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2571', '宽城满族自治县', '130827', '2401', '0', '3', '宽城满族自治县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2590', '围场满族蒙古族自治县', '130828', '2401', '0', '3', '围场满族蒙古族自治县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2630', '沧州市', '130900', '637', '0', '2', '沧州市', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2631', '市辖区', '130901', '2630', '0', '3', '市辖区', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2632', '新华区', '130902', '2630', '0', '3', '新华区', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2640', '运河区', '130903', '2630', '0', '3', '运河区', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2649', '沧县', '130921', '2630', '0', '3', '沧县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2669', '青县', '130922', '2630', '0', '3', '青县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2681', '东光县', '130923', '2630', '0', '3', '东光县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2691', '海兴县', '130924', '2630', '0', '3', '海兴县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2702', '盐山县', '130925', '2630', '0', '3', '盐山县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2715', '肃宁县', '130926', '2630', '0', '3', '肃宁县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2725', '南皮县', '130927', '2630', '0', '3', '南皮县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2735', '吴桥县', '130928', '2630', '0', '3', '吴桥县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2746', '献县', '130929', '2630', '0', '3', '献县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2766', '孟村回族自治县', '130930', '2630', '0', '3', '孟村回族自治县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2773', '泊头市', '130981', '2630', '0', '3', '泊头市', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2789', '任邱市', '130982', '2630', '0', '3', '任邱市', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2810', '黄骅市', '130983', '2630', '0', '3', '黄骅市', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2829', '河间市', '130984', '2630', '0', '3', '河间市', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2850', '廊坊市', '131000', '637', '0', '2', '廊坊市', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2851', '市辖区', '131001', '2850', '0', '3', '市辖区', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2852', '安次区', '131002', '2850', '0', '3', '安次区', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2863', '广阳区', '131003', '2850', '0', '3', '广阳区', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2874', '固安县', '131022', '2850', '0', '3', '固安县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2884', '永清县', '131023', '2850', '0', '3', '永清县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2896', '香河县', '131024', '2850', '0', '3', '香河县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2907', '大城县', '131025', '2850', '0', '3', '大城县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2919', '文安县', '131026', '2850', '0', '3', '文安县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2933', '大厂回族自治县', '131028', '2850', '0', '3', '大厂回族自治县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2940', '霸州市', '131081', '2850', '0', '3', '霸州市', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2954', '三河市', '131082', '2850', '0', '3', '三河市', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2969', '衡水市', '131100', '637', '0', '2', '衡水市', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2970', '市辖区', '131101', '2969', '0', '3', '市辖区', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2971', '桃城区', '131102', '2969', '0', '3', '桃城区', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2984', '枣强县', '131121', '2969', '0', '3', '枣强县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('2996', '武邑县', '131122', '2969', '0', '3', '武邑县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('3006', '武强县', '131123', '2969', '0', '3', '武强县', '1', '2015-05-17 18:26:17', 'admin', '2015-05-17 18:26:17', 'admin');
INSERT INTO "public"."region" VALUES ('3013', '饶阳县', '131124', '2969', '0', '3', '饶阳县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3021', '安平县', '131125', '2969', '0', '3', '安平县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3030', '故城县', '131126', '2969', '0', '3', '故城县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3044', '景县', '131127', '2969', '0', '3', '景县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3061', '阜城县', '131128', '2969', '0', '3', '阜城县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3072', '冀州市', '131181', '2969', '0', '3', '冀州市', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3084', '深州市', '131182', '2969', '0', '3', '深州市', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3103', '山西', '140000', '1', '0', '1', '山西', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('3104', '太原市', '140100', '3103', '0', '2', '太原市', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3105', '市辖区', '140101', '3104', '0', '3', '市辖区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3106', '小店区(人口含高新经济区)', '140105', '3104', '0', '3', '小店区(人口含高新经济区)', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3118', '迎泽区', '140106', '3104', '0', '3', '迎泽区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3127', '杏花岭区', '140107', '3104', '0', '3', '杏花岭区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3141', '尖草坪区', '140108', '3104', '0', '3', '尖草坪区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3156', '万柏林区', '140109', '3104', '0', '3', '万柏林区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3172', '晋源区', '140110', '3104', '0', '3', '晋源区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3179', '清徐县', '140121', '3104', '0', '3', '清徐县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3189', '阳曲县', '140122', '3104', '0', '3', '阳曲县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3201', '娄烦县', '140123', '3104', '0', '3', '娄烦县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3210', '古交市', '140181', '3104', '0', '3', '古交市', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3225', '大同市', '140200', '3103', '0', '2', '大同市', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3226', '市辖区', '140201', '3225', '0', '3', '市辖区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3227', '大同市城区', '140202', '3225', '0', '3', '大同市城区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3242', '矿区', '140203', '3225', '0', '3', '矿区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3267', '南郊区', '140211', '3225', '0', '3', '南郊区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3278', '新荣区', '140212', '3225', '0', '3', '新荣区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3287', '阳高县', '140221', '3225', '0', '3', '阳高县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3301', '天镇县', '140222', '3225', '0', '3', '天镇县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3313', '广灵县', '140223', '3225', '0', '3', '广灵县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3323', '灵丘县', '140224', '3225', '0', '3', '灵丘县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3336', '浑源县', '140225', '3225', '0', '3', '浑源县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3355', '左云县', '140226', '3225', '0', '3', '左云县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3365', '大同县', '140227', '3225', '0', '3', '大同县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3380', '阳泉市', '140300', '3103', '0', '2', '阳泉市', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3381', '市辖区', '140301', '3380', '0', '3', '市辖区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3382', '城区', '140302', '3380', '0', '3', '城区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3389', '矿区', '140303', '3380', '0', '3', '矿区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3396', '郊区', '140311', '3380', '0', '3', '郊区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3406', '平定县', '140321', '3380', '0', '3', '平定县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3417', '盂县', '140322', '3380', '0', '3', '盂县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3432', '长治市', '140400', '3103', '0', '2', '长治市', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3433', '市辖区', '140401', '3432', '0', '3', '市辖区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3434', '长治市城区', '140402', '3432', '0', '3', '长治市城区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3446', '长治市郊区', '140411', '3432', '0', '3', '长治市郊区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3455', '长治县', '140421', '3432', '0', '3', '长治县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3467', '襄垣县', '140423', '3432', '0', '3', '襄垣县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3479', '屯留县', '140424', '3432', '0', '3', '屯留县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3494', '平顺县', '140425', '3432', '0', '3', '平顺县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3507', '黎城县', '140426', '3432', '0', '3', '黎城县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3517', '壶关县', '140427', '3432', '0', '3', '壶关县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3531', '长子县', '140428', '3432', '0', '3', '长子县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3544', '武乡县', '140429', '3432', '0', '3', '武乡县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3559', '沁县', '140430', '3432', '0', '3', '沁县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3573', '沁源县', '140431', '3432', '0', '3', '沁源县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3588', '潞城市', '140481', '3432', '0', '3', '潞城市', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3598', '晋城市', '140500', '3103', '0', '2', '晋城市', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3599', '市辖区', '140501', '3598', '0', '3', '市辖区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3600', '晋城市城区', '140502', '3598', '0', '3', '晋城市城区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3609', '沁水县', '140521', '3598', '0', '3', '沁水县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3624', '阳城县', '140522', '3598', '0', '3', '阳城县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3643', '陵川县', '140524', '3598', '0', '3', '陵川县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3656', '泽州县', '140525', '3598', '0', '3', '泽州县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3674', '高平市', '140581', '3598', '0', '3', '高平市', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3691', '朔州市', '140600', '3103', '0', '2', '朔州市', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3692', '市辖区', '140601', '3691', '0', '3', '市辖区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3693', '朔城区', '140602', '3691', '0', '3', '朔城区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3710', '平鲁区', '140603', '3691', '0', '3', '平鲁区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3724', '山阴县', '140621', '3691', '0', '3', '山阴县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3740', '应县', '140622', '3691', '0', '3', '应县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3753', '右玉县', '140623', '3691', '0', '3', '右玉县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3764', '怀仁县', '140624', '3691', '0', '3', '怀仁县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3777', '晋中市', '140700', '3103', '0', '2', '晋中市', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3778', '市辖区', '140701', '3777', '0', '3', '市辖区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3779', '榆次区', '140702', '3777', '0', '3', '榆次区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3800', '榆社县', '140721', '3777', '0', '3', '榆社县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3811', '左权县', '140722', '3777', '0', '3', '左权县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3823', '和顺县', '140723', '3777', '0', '3', '和顺县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3834', '昔阳县', '140724', '3777', '0', '3', '昔阳县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3847', '寿阳县', '140725', '3777', '0', '3', '寿阳县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3862', '太谷县', '140726', '3777', '0', '3', '太谷县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3872', '祁县', '140727', '3777', '0', '3', '祁县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3881', '平遥县', '140728', '3777', '0', '3', '平遥县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3896', '灵石县', '140729', '3777', '0', '3', '灵石县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3909', '介休市', '140781', '3777', '0', '3', '介休市', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3926', '运城市', '140800', '3103', '0', '2', '运城市', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3927', '市辖区', '140801', '3926', '0', '3', '市辖区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3928', '盐湖区', '140802', '3926', '0', '3', '盐湖区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3951', '临猗县', '140821', '3926', '0', '3', '临猗县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3968', '万荣县', '140822', '3926', '0', '3', '万荣县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3983', '闻喜县', '140823', '3926', '0', '3', '闻喜县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('3997', '稷山县', '140824', '3926', '0', '3', '稷山县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4005', '新绛县', '140825', '3926', '0', '3', '新绛县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4014', '绛县', '140826', '3926', '0', '3', '绛县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4025', '垣曲县', '140827', '3926', '0', '3', '垣曲县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4037', '夏县', '140828', '3926', '0', '3', '夏县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4049', '平陆县', '140829', '3926', '0', '3', '平陆县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4060', '芮城县', '140830', '3926', '0', '3', '芮城县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4071', '永济市', '140881', '3926', '0', '3', '永济市', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4083', '河津市', '140882', '3926', '0', '3', '河津市', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4094', '忻州市', '140900', '3103', '0', '2', '忻州市', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4095', '市辖区', '140901', '4094', '0', '3', '市辖区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4096', '忻府区', '140902', '4094', '0', '3', '忻府区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4117', '定襄县', '140921', '4094', '0', '3', '定襄县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4127', '五台县', '140922', '4094', '0', '3', '五台县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4147', '代县', '140923', '4094', '0', '3', '代县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4159', '繁峙县', '140924', '4094', '0', '3', '繁峙县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4173', '宁武县', '140925', '4094', '0', '3', '宁武县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4190', '静乐县', '140926', '4094', '0', '3', '静乐县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4205', '神池县', '140927', '4094', '0', '3', '神池县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4216', '五寨县', '140928', '4094', '0', '3', '五寨县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4229', '岢岚县', '140929', '4094', '0', '3', '岢岚县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4242', '河曲县', '140930', '4094', '0', '3', '河曲县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4256', '保德县', '140931', '4094', '0', '3', '保德县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4270', '偏关县', '140932', '4094', '0', '3', '偏关县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4281', '原平市', '140981', '4094', '0', '3', '原平市', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4305', '临汾市', '141000', '3103', '0', '2', '临汾市', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4306', '市辖区', '141001', '4305', '0', '3', '市辖区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4307', '尧都区', '141002', '4305', '0', '3', '尧都区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4334', '曲沃县', '141021', '4305', '0', '3', '曲沃县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4342', '翼城县', '141022', '4305', '0', '3', '翼城县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4353', '襄汾县', '141023', '4305', '0', '3', '襄汾县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4367', '洪洞县', '141024', '4305', '0', '3', '洪洞县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4384', '古县', '141025', '4305', '0', '3', '古县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4392', '安泽县', '141026', '4305', '0', '3', '安泽县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4400', '浮山县', '141027', '4305', '0', '3', '浮山县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4410', '吉县', '141028', '4305', '0', '3', '吉县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4419', '乡宁县', '141029', '4305', '0', '3', '乡宁县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4430', '大宁县', '141030', '4305', '0', '3', '大宁县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4437', '隰县', '141031', '4305', '0', '3', '隰县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4446', '永和县', '141032', '4305', '0', '3', '永和县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4454', '蒲县', '141033', '4305', '0', '3', '蒲县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4464', '汾西县', '141034', '4305', '0', '3', '汾西县', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4473', '侯马市', '141081', '4305', '0', '3', '侯马市', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4482', '霍州市', '141082', '4305', '0', '3', '霍州市', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4495', '吕梁市', '141100', '3103', '0', '2', '吕梁市', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4496', '市辖区', '141101', '4495', '0', '3', '市辖区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4497', '离石区', '141102', '4495', '0', '3', '离石区', '1', '2015-05-17 18:26:18', 'admin', '2015-05-17 18:26:18', 'admin');
INSERT INTO "public"."region" VALUES ('4510', '文水县', '141121', '4495', '0', '3', '文水县', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4523', '交城县', '141122', '4495', '0', '3', '交城县', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4534', '兴县', '141123', '4495', '0', '3', '兴县', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4552', '临县', '141124', '4495', '0', '3', '临县', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4576', '柳林县', '141125', '4495', '0', '3', '柳林县', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4592', '石楼县', '141126', '4495', '0', '3', '石楼县', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4602', '岚县', '141127', '4495', '0', '3', '岚县', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4615', '方山县', '141128', '4495', '0', '3', '方山县', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4623', '中阳县', '141129', '4495', '0', '3', '中阳县', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4631', '交口县', '141130', '4495', '0', '3', '交口县', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4639', '孝义市', '141181', '4495', '0', '3', '孝义市', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4656', '汾阳市', '141182', '4495', '0', '3', '汾阳市', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4671', '内蒙古自治区', '150000', '1', '0', '1', '内蒙古自治区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('4672', '呼和浩特市', '150100', '4671', '0', '2', '呼和浩特市', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4673', '市辖区', '150101', '4672', '0', '3', '市辖区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4674', '新城区', '150102', '4672', '0', '3', '新城区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4685', '回民区', '150103', '4672', '0', '3', '回民区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4694', '玉泉区', '150104', '4672', '0', '3', '玉泉区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4703', '赛罕区', '150105', '4672', '0', '3', '赛罕区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4716', '土左旗', '150121', '4672', '0', '3', '土左旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4728', '托克托县', '150122', '4672', '0', '3', '托克托县', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4734', '和林格尔县', '150123', '4672', '0', '3', '和林格尔县', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4743', '清水河县', '150124', '4672', '0', '3', '清水河县', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4750', '武川县', '150125', '4672', '0', '3', '武川县', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4760', '包头市', '150200', '4671', '0', '2', '包头市', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4761', '市辖区', '150201', '4760', '0', '3', '市辖区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4762', '东河区', '150202', '4760', '0', '3', '东河区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4776', '昆都仑区', '150203', '4760', '0', '3', '昆都仑区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4792', '青山区', '150204', '4760', '0', '3', '青山区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4804', '石拐区', '150205', '4760', '0', '3', '石拐区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4811', '白云鄂博矿区', '150206', '4760', '0', '3', '白云鄂博矿区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4814', '九原区', '150207', '4760', '0', '3', '九原区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4824', '土默特右旗', '150221', '4760', '0', '3', '土默特右旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4834', '固阳县', '150222', '4760', '0', '3', '固阳县', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4841', '达茂联合旗', '150223', '4760', '0', '3', '达茂联合旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4850', '乌海市', '150300', '4671', '0', '2', '乌海市', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4851', '乌海市辖区', '150301', '4850', '0', '3', '乌海市辖区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4852', '海勃湾区', '150302', '4850', '0', '3', '海勃湾区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4860', '海南区', '150303', '4850', '0', '3', '海南区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4866', '乌达区', '150304', '4850', '0', '3', '乌达区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4875', '赤峰市', '150400', '4671', '0', '2', '赤峰市', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4876', '市辖区', '150401', '4875', '0', '3', '市辖区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4877', '红山区', '150402', '4875', '0', '3', '红山区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4889', '元宝山区', '150403', '4875', '0', '3', '元宝山区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4897', '松山区', '150404', '4875', '0', '3', '松山区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4920', '阿鲁科尔沁旗', '150421', '4875', '0', '3', '阿鲁科尔沁旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4933', '巴林左旗', '150422', '4875', '0', '3', '巴林左旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4945', '巴林右旗', '150423', '4875', '0', '3', '巴林右旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4954', '林西县', '150424', '4875', '0', '3', '林西县', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4964', '克什克腾旗', '150425', '4875', '0', '3', '克什克腾旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4976', '翁牛特旗', '150426', '4875', '0', '3', '翁牛特旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('4989', '喀喇沁旗', '150428', '4875', '0', '3', '喀喇沁旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5000', '宁城县', '150429', '4875', '0', '3', '宁城县', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5014', '敖汉旗', '150430', '4875', '0', '3', '敖汉旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5030', '通辽市', '150500', '4671', '0', '2', '通辽市', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5031', '市辖区', '150501', '5030', '0', '3', '市辖区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5032', '科尔沁区', '150502', '5030', '0', '3', '科尔沁区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5063', '科尔沁左翼中旗', '150521', '5030', '0', '3', '科尔沁左翼中旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5080', '科左后旗', '150522', '5030', '0', '3', '科左后旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5105', '开鲁县', '150523', '5030', '0', '3', '开鲁县', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5119', '库伦旗', '150524', '5030', '0', '3', '库伦旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5126', '奈曼旗', '150525', '5030', '0', '3', '奈曼旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5140', '扎鲁特旗', '150526', '5030', '0', '3', '扎鲁特旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5156', '霍林郭勒市', '150581', '5030', '0', '3', '霍林郭勒市', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5163', '鄂尔多斯市', '150600', '4671', '0', '2', '鄂尔多斯市', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5164', '东胜区', '150602', '5163', '0', '3', '东胜区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5177', '达拉特旗', '150621', '5163', '0', '3', '达拉特旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5186', '准格尔旗', '150622', '5163', '0', '3', '准格尔旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5196', '鄂托克前旗', '150623', '5163', '0', '3', '鄂托克前旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5202', '鄂托克旗', '150624', '5163', '0', '3', '鄂托克旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5211', '杭锦旗', '150625', '5163', '0', '3', '杭锦旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5220', '乌审旗', '150626', '5163', '0', '3', '乌审旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5229', '伊金霍洛旗', '150627', '5163', '0', '3', '伊金霍洛旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5237', '呼伦贝尔市', '150700', '4671', '0', '2', '呼伦贝尔市', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5238', '市辖区', '150701', '5237', '0', '3', '市辖区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5239', '海拉尔区', '150702', '5237', '0', '3', '海拉尔区', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5250', '阿荣旗', '150721', '5237', '0', '3', '阿荣旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5263', '莫力达瓦达斡尔族自治旗', '150722', '5237', '0', '3', '莫力达瓦达斡尔族自治旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5278', '鄂伦春自治旗', '150723', '5237', '0', '3', '鄂伦春自治旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5304', '鄂温克族自治旗', '150724', '5237', '0', '3', '鄂温克族自治旗', '1', '2015-05-17 18:26:19', 'admin', '2015-05-17 18:26:19', 'admin');
INSERT INTO "public"."region" VALUES ('5315', '陈巴尔虎旗镇', '150725', '5237', '0', '3', '陈巴尔虎旗镇', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5324', '新巴尔虎左旗', '150726', '5237', '0', '3', '新巴尔虎左旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5331', '新巴尔虎右旗', '150727', '5237', '0', '3', '新巴尔虎右旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5338', '满洲里市', '150781', '5237', '0', '3', '满洲里市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5355', '牙克石市', '150782', '5237', '0', '3', '牙克石市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5372', '扎兰屯市', '150783', '5237', '0', '3', '扎兰屯市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5398', '额尔古纳市', '150784', '5237', '0', '3', '额尔古纳市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5411', '根河市', '150785', '5237', '0', '3', '根河市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5419', '巴彦淖尔市', '150800', '4671', '0', '2', '巴彦淖尔市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5420', '市辖区', '150801', '5419', '0', '3', '市辖区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5421', '临河区', '150802', '5419', '0', '3', '临河区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5441', '五原县', '150821', '5419', '0', '3', '五原县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5451', '磴口县', '150822', '5419', '0', '3', '磴口县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5462', '乌拉特前旗', '150823', '5419', '0', '3', '乌拉特前旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5478', '乌拉特中旗', '150824', '5419', '0', '3', '乌拉特中旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5490', '乌拉特后旗', '150825', '5419', '0', '3', '乌拉特后旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5496', '杭锦后旗', '150826', '5419', '0', '3', '杭锦后旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5506', '乌兰察布市', '150900', '4671', '0', '2', '乌兰察布市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5507', '市辖区', '150901', '5506', '0', '3', '市辖区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5508', '集宁区', '150902', '5506', '0', '3', '集宁区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5519', '卓资县', '150921', '5506', '0', '3', '卓资县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5527', '化德县', '150922', '5506', '0', '3', '化德县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5533', '商都县', '150923', '5506', '0', '3', '商都县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5543', '兴和县', '150924', '5506', '0', '3', '兴和县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5552', '凉城县', '150925', '5506', '0', '3', '凉城县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5563', '察哈尔右翼前旗', '150926', '5506', '0', '3', '察哈尔右翼前旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5572', '察右中旗', '150927', '5506', '0', '3', '察右中旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5583', '察哈尔右翼后旗', '150928', '5506', '0', '3', '察哈尔右翼后旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5591', '四子王旗', '150929', '5506', '0', '3', '四子王旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5604', '丰镇市', '150981', '5506', '0', '3', '丰镇市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5617', '兴安盟', '152200', '4671', '0', '2', '兴安盟', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5618', '乌兰浩特市', '152201', '5617', '0', '3', '乌兰浩特市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5630', '阿尔山市', '152202', '5617', '0', '3', '阿尔山市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5637', '科右前旗', '152221', '5617', '0', '3', '科右前旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5656', '科右中旗', '152222', '5617', '0', '3', '科右中旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5678', '扎赉特旗', '152223', '5617', '0', '3', '扎赉特旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5693', '突泉县', '152224', '5617', '0', '3', '突泉县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5703', '锡林郭勒盟', '152500', '4671', '0', '2', '锡林郭勒盟', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5704', '二连浩特市', '152501', '5703', '0', '3', '二连浩特市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5710', '锡林浩特市', '152502', '5703', '0', '3', '锡林浩特市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5724', '阿巴嘎旗', '152522', '5703', '0', '3', '阿巴嘎旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5732', '苏尼特左旗', '152523', '5703', '0', '3', '苏尼特左旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5739', '苏尼特右旗', '152524', '5703', '0', '3', '苏尼特右旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5746', '东乌珠穆沁旗', '152525', '5703', '0', '3', '东乌珠穆沁旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5759', '西乌珠穆沁旗', '152526', '5703', '0', '3', '西乌珠穆沁旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5767', '太仆寺旗', '152527', '5703', '0', '3', '太仆寺旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5775', '镶黄旗', '152528', '5703', '0', '3', '镶黄旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5779', '正镶白旗', '152529', '5703', '0', '3', '正镶白旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5786', '正蓝旗', '152530', '5703', '0', '3', '正蓝旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5795', '多伦县', '152531', '5703', '0', '3', '多伦县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5800', '阿拉善盟', '152900', '4671', '0', '2', '阿拉善盟', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5801', '阿拉善左旗', '152921', '5800', '0', '3', '阿拉善左旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5815', '阿拉善右旗', '152922', '5800', '0', '3', '阿拉善右旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5821', '额济纳旗', '152923', '5800', '0', '3', '额济纳旗', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5828', '辽宁省', '210000', '1', '0', '1', '辽宁省', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('5829', '沈阳市', '210100', '5828', '0', '2', '沈阳市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5830', '市辖区', '210101', '5829', '0', '3', '市辖区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5831', '和平区', '210102', '5829', '0', '3', '和平区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5849', '沈河区', '210103', '5829', '0', '3', '沈河区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5860', '大东区', '210104', '5829', '0', '3', '大东区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5874', '皇姑区', '210105', '5829', '0', '3', '皇姑区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5895', '铁西区', '210106', '5829', '0', '3', '铁西区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5910', '苏家屯区', '210111', '5829', '0', '3', '苏家屯区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5935', '东陵区', '210112', '5829', '0', '3', '东陵区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5955', '新城子区', '210113', '5829', '0', '3', '新城子区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5976', '于洪区', '210114', '5829', '0', '3', '于洪区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('5999', '辽中县', '210122', '5829', '0', '3', '辽中县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6021', '康平县', '210123', '5829', '0', '3', '康平县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6039', '法库县', '210124', '5829', '0', '3', '法库县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6059', '新民市', '210181', '5829', '0', '3', '新民市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6089', '大连市', '210200', '5828', '0', '2', '大连市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6090', '市辖区', '210201', '6089', '0', '3', '市辖区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6091', '中山区', '210202', '6089', '0', '3', '中山区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6100', '西岗区', '210203', '6089', '0', '3', '西岗区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6108', '沙河口区', '210204', '6089', '0', '3', '沙河口区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6118', '甘井子区', '210211', '6089', '0', '3', '甘井子区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6138', '旅顺口区', '210212', '6089', '0', '3', '旅顺口区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6154', '金州区', '210213', '6089', '0', '3', '金州区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6179', '长海县', '210224', '6089', '0', '3', '长海县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6185', '瓦房店市', '210281', '6089', '0', '3', '瓦房店市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6218', '普兰店市', '210282', '6089', '0', '3', '普兰店市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6240', '庄河市', '210283', '6089', '0', '3', '庄河市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6267', '鞍山市', '210300', '5828', '0', '2', '鞍山市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6268', '市辖区', '210301', '6267', '0', '3', '市辖区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6269', '铁东区', '210302', '6267', '0', '3', '铁东区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6283', '铁西区', '210303', '6267', '0', '3', '铁西区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6294', '立山区', '210304', '6267', '0', '3', '立山区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6304', '千山区', '210311', '6267', '0', '3', '千山区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6317', '台安县', '210321', '6267', '0', '3', '台安县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6332', '岫岩县', '210323', '6267', '0', '3', '岫岩县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6355', '海城市', '210381', '6267', '0', '3', '海城市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6385', '抚顺市', '210400', '5828', '0', '2', '抚顺市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6386', '市辖区', '210401', '6385', '0', '3', '市辖区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6387', '新抚区', '210402', '6385', '0', '3', '新抚区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6396', '东洲区', '210403', '6385', '0', '3', '东洲区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6410', '望花区', '210404', '6385', '0', '3', '望花区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6423', '顺城区', '210411', '6385', '0', '3', '顺城区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6433', '抚顺县', '210421', '6385', '0', '3', '抚顺县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6446', '新宾满族自治县', '210422', '6385', '0', '3', '新宾满族自治县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6462', '清原满族自治县', '210423', '6385', '0', '3', '清原满族自治县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6477', '本溪市', '210500', '5828', '0', '2', '本溪市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6478', '市辖区', '210501', '6477', '0', '3', '市辖区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6479', '平山区', '210502', '6477', '0', '3', '平山区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6489', '溪湖区', '210503', '6477', '0', '3', '溪湖区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6500', '明山区', '210504', '6477', '0', '3', '明山区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6510', '南芬区', '210505', '6477', '0', '3', '南芬区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6516', '本溪满族自治县', '210521', '6477', '0', '3', '本溪满族自治县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6529', '桓仁满族自治县', '210522', '6477', '0', '3', '桓仁满族自治县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6543', '丹东市', '210600', '5828', '0', '2', '丹东市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6544', '市辖区', '210601', '6543', '0', '3', '市辖区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6545', '元宝区', '210602', '6543', '0', '3', '元宝区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6553', '振兴区', '210603', '6543', '0', '3', '振兴区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6564', '振安区', '210604', '6543', '0', '3', '振安区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6574', '宽甸满族自治县', '210624', '6543', '0', '3', '宽甸满族自治县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6597', '东港市', '210681', '6543', '0', '3', '东港市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6622', '凤城市', '210682', '6543', '0', '3', '凤城市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6644', '锦州市', '210700', '5828', '0', '2', '锦州市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6645', '市辖区', '210701', '6644', '0', '3', '市辖区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6646', '古塔区', '210702', '6644', '0', '3', '古塔区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6656', '凌河区', '210703', '6644', '0', '3', '凌河区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6669', '太和区', '210711', '6644', '0', '3', '太和区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6684', '黑山县', '210726', '6644', '0', '3', '黑山县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6707', '义县', '210727', '6644', '0', '3', '义县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6726', '凌海市', '210781', '6644', '0', '3', '凌海市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6751', '北镇市', '210782', '6644', '0', '3', '北镇市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6772', '营口市', '210800', '5828', '0', '2', '营口市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6773', '市辖区', '210801', '6772', '0', '3', '市辖区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6774', '站前区', '210802', '6772', '0', '3', '站前区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6782', '西市区', '210803', '6772', '0', '3', '西市区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6790', '鲅鱼圈区', '210804', '6772', '0', '3', '鲅鱼圈区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6798', '老边区', '210811', '6772', '0', '3', '老边区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6805', '盖州市', '210881', '6772', '0', '3', '盖州市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6833', '大石桥市', '210882', '6772', '0', '3', '大石桥市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6852', '阜新市', '210900', '5828', '0', '2', '阜新市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6853', '市辖区', '210901', '6852', '0', '3', '市辖区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6854', '海州区', '210902', '6852', '0', '3', '海州区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6866', '新邱区', '210903', '6852', '0', '3', '新邱区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6872', '太平区', '210904', '6852', '0', '3', '太平区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6879', '清河门区', '210905', '6852', '0', '3', '清河门区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6886', '细河区', '210911', '6852', '0', '3', '细河区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6894', '阜新蒙古族自治县', '210921', '6852', '0', '3', '阜新蒙古族自治县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6931', '彰武县', '210922', '6852', '0', '3', '彰武县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6956', '辽阳市', '211000', '5828', '0', '2', '辽阳市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6957', '市辖区', '211001', '6956', '0', '3', '市辖区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6958', '白塔区', '211002', '6956', '0', '3', '白塔区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6965', '文圣区', '211003', '6956', '0', '3', '文圣区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6972', '宏伟区', '211004', '6956', '0', '3', '宏伟区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6978', '弓长岭区', '211005', '6956', '0', '3', '弓长岭区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6984', '太子河区', '211011', '6956', '0', '3', '太子河区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('6990', '辽阳县', '211021', '6956', '0', '3', '辽阳县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('7008', '灯塔市', '211081', '6956', '0', '3', '灯塔市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('7025', '盘锦市', '211100', '5828', '0', '2', '盘锦市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('7026', '市辖区', '211101', '7025', '0', '3', '市辖区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('7027', '双台子区', '211102', '7025', '0', '3', '双台子区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('7037', '兴隆台区', '211103', '7025', '0', '3', '兴隆台区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('7056', '大洼县', '211121', '7025', '0', '3', '大洼县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('7073', '盘山县', '211122', '7025', '0', '3', '盘山县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('7089', '铁岭市', '211200', '5828', '0', '2', '铁岭市', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('7090', '市辖区', '211201', '7089', '0', '3', '市辖区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('7091', '银州区', '211202', '7089', '0', '3', '银州区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('7100', '清河区', '211204', '7089', '0', '3', '清河区', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('7106', '铁岭县', '211221', '7089', '0', '3', '铁岭县', '1', '2015-05-17 18:26:20', 'admin', '2015-05-17 18:26:20', 'admin');
INSERT INTO "public"."region" VALUES ('7122', '西丰县', '211223', '7089', '0', '3', '西丰县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7141', '昌图县', '211224', '7089', '0', '3', '昌图县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7181', '调兵山市', '211281', '7089', '0', '3', '调兵山市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7187', '开原市', '211282', '7089', '0', '3', '开原市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7209', '朝阳市', '211300', '5828', '0', '2', '朝阳市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7210', '市辖区', '211301', '7209', '0', '3', '市辖区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7211', '双塔区', '211302', '7209', '0', '3', '双塔区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7226', '龙城区', '211303', '7209', '0', '3', '龙城区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7239', '朝阳县', '211321', '7209', '0', '3', '朝阳县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7268', '建平县', '211322', '7209', '0', '3', '建平县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7300', '喀喇沁左翼蒙古族自治县', '211324', '7209', '0', '3', '喀喇沁左翼蒙古族自治县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7323', '北票市', '211381', '7209', '0', '3', '北票市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7361', '凌源市', '211382', '7209', '0', '3', '凌源市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7392', '葫芦岛市', '211400', '5828', '0', '2', '葫芦岛市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7393', '市辖区', '211401', '7392', '0', '3', '市辖区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7394', '连山区', '211402', '7392', '0', '3', '连山区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7420', '龙港区', '211403', '7392', '0', '3', '龙港区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7434', '南票区', '211404', '7392', '0', '3', '南票区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7447', '绥中县', '211421', '7392', '0', '3', '绥中县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7475', '建昌县', '211422', '7392', '0', '3', '建昌县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7504', '兴城市', '211481', '7392', '0', '3', '兴城市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7532', '吉林省', '220000', '1', '0', '1', '吉林省', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('7533', '长春市', '220100', '7532', '0', '2', '长春市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7534', '长春市辖区', '220101', '7533', '0', '3', '长春市辖区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7535', '南关区', '220102', '7533', '0', '3', '南关区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7553', '宽城区', '220103', '7533', '0', '3', '宽城区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7570', '朝阳区', '220104', '7533', '0', '3', '朝阳区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7583', '二道区', '220105', '7533', '0', '3', '二道区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7598', '绿园区', '220106', '7533', '0', '3', '绿园区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7611', '双阳区', '220112', '7533', '0', '3', '双阳区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7620', '农安县', '220122', '7533', '0', '3', '农安县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7643', '九台市', '220181', '7533', '0', '3', '九台市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7659', '榆树市', '220182', '7533', '0', '3', '榆树市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7688', '德惠市', '220183', '7533', '0', '3', '德惠市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7707', '吉林市', '220200', '7532', '0', '2', '吉林市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7708', '吉林市辖区', '220201', '7707', '0', '3', '吉林市辖区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7709', '昌邑区', '220202', '7707', '0', '3', '昌邑区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7732', '龙潭区', '220203', '7707', '0', '3', '龙潭区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7753', '船营区', '220204', '7707', '0', '3', '船营区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7769', '丰满区', '220211', '7707', '0', '3', '丰满区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7782', '永吉县', '220221', '7707', '0', '3', '永吉县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7793', '蛟河市', '220281', '7707', '0', '3', '蛟河市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7811', '桦甸市', '220282', '7707', '0', '3', '桦甸市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7829', '舒兰市', '220283', '7707', '0', '3', '舒兰市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7850', '磐石市', '220284', '7707', '0', '3', '磐石市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7869', '四平市', '220300', '7532', '0', '2', '四平市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7870', '四平市辖区', '220301', '7869', '0', '3', '四平市辖区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7871', '铁西区', '220302', '7869', '0', '3', '铁西区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7879', '铁东区', '220303', '7869', '0', '3', '铁东区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7893', '梨树县', '220322', '7869', '0', '3', '梨树县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7917', '伊通满族自治县', '220323', '7869', '0', '3', '伊通满族自治县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7934', '公主岭市', '220381', '7869', '0', '3', '公主岭市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7965', '双辽市', '220382', '7869', '0', '3', '双辽市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7987', '辽源市', '220400', '7532', '0', '2', '辽源市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7988', '辽源市辖区', '220401', '7987', '0', '3', '辽源市辖区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('7989', '龙山区', '220402', '7987', '0', '3', '龙山区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8001', '西安区', '220403', '7987', '0', '3', '西安区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8009', '东丰县', '220421', '7987', '0', '3', '东丰县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8024', '东辽县', '220422', '7987', '0', '3', '东辽县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8038', '通化市', '220500', '7532', '0', '2', '通化市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8039', '通化市辖区', '220501', '8038', '0', '3', '通化市辖区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8040', '东昌区', '220502', '8038', '0', '3', '东昌区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8052', '二道江区', '220503', '8038', '0', '3', '二道江区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8059', '通化县', '220521', '8038', '0', '3', '通化县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8077', '辉南县', '220523', '8038', '0', '3', '辉南县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8089', '柳河县', '220524', '8038', '0', '3', '柳河县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8105', '梅河口市', '220581', '8038', '0', '3', '梅河口市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8130', '集安市', '220582', '8038', '0', '3', '集安市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8145', '白山市', '220600', '7532', '0', '2', '白山市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8146', '白山市辖区', '220601', '8145', '0', '3', '白山市辖区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8147', '八道江区', '220602', '8145', '0', '3', '八道江区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8160', '江源区', '220604', '8145', '0', '3', '江源区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8169', '抚松县', '220621', '8145', '0', '3', '抚松县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8184', '靖宇县', '220622', '8145', '0', '3', '靖宇县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8193', '长白朝鲜族自治县', '220623', '8145', '0', '3', '长白朝鲜族自治县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8203', '临江市', '220681', '8145', '0', '3', '临江市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8217', '松原市', '220700', '7532', '0', '2', '松原市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8218', '松原市辖区', '220701', '8217', '0', '3', '松原市辖区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8219', '宁江区', '220702', '8217', '0', '3', '宁江区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8240', '前郭尔罗斯蒙古族自治县', '220721', '8217', '0', '3', '前郭尔罗斯蒙古族自治县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8267', '长岭县', '220722', '8217', '0', '3', '长岭县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8301', '乾安县', '220723', '8217', '0', '3', '乾安县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8312', '扶余县', '220724', '8217', '0', '3', '扶余县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8334', '白城市', '220800', '7532', '0', '2', '白城市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8335', '白城市辖区', '220801', '8334', '0', '3', '白城市辖区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8336', '洮北区', '220802', '8334', '0', '3', '洮北区', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8363', '镇赉县', '220821', '8334', '0', '3', '镇赉县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8376', '通榆县', '220822', '8334', '0', '3', '通榆县', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8394', '洮南市', '220881', '8334', '0', '3', '洮南市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8421', '大安市', '220882', '8334', '0', '3', '大安市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8446', '延边朝鲜族自治州', '222400', '7532', '0', '2', '延边朝鲜族自治州', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8447', '延吉市', '222401', '8446', '0', '3', '延吉市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8457', '图们市', '222402', '8446', '0', '3', '图们市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8465', '敦化市', '222403', '8446', '0', '3', '敦化市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8490', '珲春市', '222404', '8446', '0', '3', '珲春市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8505', '龙井市', '222405', '8446', '0', '3', '龙井市', '1', '2015-05-17 18:26:21', 'admin', '2015-05-17 18:26:21', 'admin');
INSERT INTO "public"."region" VALUES ('8516', '和龙市', '222406', '8446', '0', '3', '和龙市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8531', '汪清县', '222424', '8446', '0', '3', '汪清县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8546', '安图县', '222426', '8446', '0', '3', '安图县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8559', '黑龙江省', '230000', '1', '0', '1', '黑龙江省', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('8560', '哈尔滨市', '230100', '8559', '0', '2', '哈尔滨市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8561', '市辖区', '230101', '8560', '0', '3', '市辖区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8562', '道里区', '230102', '8560', '0', '3', '道里区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8586', '南岗区', '230103', '8560', '0', '3', '南岗区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8607', '道外区', '230104', '8560', '0', '3', '道外区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8634', '平房区', '230108', '8560', '0', '3', '平房区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8643', '松北区', '230109', '8560', '0', '3', '松北区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8651', '香坊区', '230110', '8560', '0', '3', '香坊区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8677', '呼兰区', '230111', '8560', '0', '3', '呼兰区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8695', '阿城区', '230112', '8560', '0', '3', '阿城区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8715', '依兰县', '230123', '8560', '0', '3', '依兰县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8730', '方正县', '230124', '8560', '0', '3', '方正县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8741', '宾县', '230125', '8560', '0', '3', '宾县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8759', '巴彦县', '230126', '8560', '0', '3', '巴彦县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8779', '木兰县', '230127', '8560', '0', '3', '木兰县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8789', '通河县', '230128', '8560', '0', '3', '通河县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8801', '延寿县', '230129', '8560', '0', '3', '延寿县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8813', '双城市', '230182', '8560', '0', '3', '双城市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8839', '尚志市', '230183', '8560', '0', '3', '尚志市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8859', '五常市', '230184', '8560', '0', '3', '五常市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8885', '齐齐哈尔市', '230200', '8559', '0', '2', '齐齐哈尔市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8886', '市辖区', '230201', '8885', '0', '3', '市辖区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8887', '龙沙区', '230202', '8885', '0', '3', '龙沙区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8895', '建华区', '230203', '8885', '0', '3', '建华区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8902', '铁锋区', '230204', '8885', '0', '3', '铁锋区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8912', '昂昂溪区', '230205', '8885', '0', '3', '昂昂溪区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8919', '富拉尔基区', '230206', '8885', '0', '3', '富拉尔基区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8929', '碾子山区', '230207', '8885', '0', '3', '碾子山区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8935', '梅里斯达斡尔族区', '230208', '8885', '0', '3', '梅里斯达斡尔族区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8944', '龙江县', '230221', '8885', '0', '3', '龙江县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8959', '依安县', '230223', '8885', '0', '3', '依安县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8977', '泰来县', '230224', '8885', '0', '3', '泰来县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('8999', '甘南县', '230225', '8885', '0', '3', '甘南县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9012', '富裕县', '230227', '8885', '0', '3', '富裕县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9025', '克山县', '230229', '8885', '0', '3', '克山县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9049', '克东县', '230230', '8885', '0', '3', '克东县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9068', '拜泉县', '230231', '8885', '0', '3', '拜泉县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9085', '讷河市', '230281', '8885', '0', '3', '讷河市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9118', '鸡西市', '230300', '8559', '0', '2', '鸡西市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9119', '市辖区', '230301', '9118', '0', '3', '市辖区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9120', '鸡冠区', '230302', '9118', '0', '3', '鸡冠区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9130', '恒山区', '230303', '9118', '0', '3', '恒山区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9140', '滴道区', '230304', '9118', '0', '3', '滴道区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9147', '梨树区', '230305', '9118', '0', '3', '梨树区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9154', '城子河区', '230306', '9118', '0', '3', '城子河区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9162', '麻山区', '230307', '9118', '0', '3', '麻山区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9165', '鸡东县', '230321', '9118', '0', '3', '鸡东县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9179', '虎林市', '230381', '9118', '0', '3', '虎林市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9200', '密山市', '230382', '9118', '0', '3', '密山市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9223', '鹤岗市', '230400', '8559', '0', '2', '鹤岗市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9224', '市辖区', '230401', '9223', '0', '3', '市辖区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9225', '向阳区', '230402', '9223', '0', '3', '向阳区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9231', '工农区', '230403', '9223', '0', '3', '工农区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9238', '南山区', '230404', '9223', '0', '3', '南山区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9245', '兴安区', '230405', '9223', '0', '3', '兴安区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9251', '东山区', '230406', '9223', '0', '3', '东山区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9262', '兴山区', '230407', '9223', '0', '3', '兴山区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9267', '萝北县', '230421', '9223', '0', '3', '萝北县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9284', '绥滨县', '230422', '9223', '0', '3', '绥滨县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9297', '双鸭山市', '230500', '8559', '0', '2', '双鸭山市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9298', '市辖区', '230501', '9297', '0', '3', '市辖区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9299', '尖山区', '230502', '9297', '0', '3', '尖山区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9308', '岭东区', '230503', '9297', '0', '3', '岭东区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9318', '四方台区', '230505', '9297', '0', '3', '四方台区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9324', '宝山区', '230506', '9297', '0', '3', '宝山区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9336', '集贤县', '230521', '9297', '0', '3', '集贤县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9357', '友谊县', '230522', '9297', '0', '3', '友谊县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9371', '宝清县', '230523', '9297', '0', '3', '宝清县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9394', '饶河县', '230524', '9297', '0', '3', '饶河县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9420', '大庆市', '230600', '8559', '0', '2', '大庆市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9421', '市辖区', '230601', '9420', '0', '3', '市辖区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9422', '萨尔图区', '230602', '9420', '0', '3', '萨尔图区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9432', '龙凤区', '230603', '9420', '0', '3', '龙凤区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9441', '让胡路区', '230604', '9420', '0', '3', '让胡路区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9452', '红岗区', '230605', '9420', '0', '3', '红岗区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9459', '大同区', '230606', '9420', '0', '3', '大同区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9475', '肇州县', '230621', '9420', '0', '3', '肇州县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9490', '肇源县', '230622', '9420', '0', '3', '肇源县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9515', '林甸县', '230623', '9420', '0', '3', '林甸县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9528', '杜尔伯特县', '230624', '9420', '0', '3', '杜尔伯特县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9554', '伊春市', '230700', '8559', '0', '2', '伊春市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9555', '市辖区', '230701', '9554', '0', '3', '市辖区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9556', '伊春区', '230702', '9554', '0', '3', '伊春区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9562', '南岔区', '230703', '9554', '0', '3', '南岔区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9582', '友好区', '230704', '9554', '0', '3', '友好区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9600', '西林区', '230705', '9554', '0', '3', '西林区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9604', '翠峦区', '230706', '9554', '0', '3', '翠峦区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9615', '新青区', '230707', '9554', '0', '3', '新青区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9632', '美溪区', '230708', '9554', '0', '3', '美溪区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9648', '金山屯区', '230709', '9554', '0', '3', '金山屯区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9661', '五营区', '230710', '9554', '0', '3', '五营区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9672', '乌马河区', '230711', '9554', '0', '3', '乌马河区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9686', '汤旺河区', '230712', '9554', '0', '3', '汤旺河区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9703', '带岭区', '230713', '9554', '0', '3', '带岭区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9716', '乌伊岭区', '230714', '9554', '0', '3', '乌伊岭区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9730', '红星区', '230715', '9554', '0', '3', '红星区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9743', '上甘岭区', '230716', '9554', '0', '3', '上甘岭区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9757', '嘉荫县', '230722', '9554', '0', '3', '嘉荫县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9773', '铁力市', '230781', '9554', '0', '3', '铁力市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9786', '佳木斯市', '230800', '8559', '0', '2', '佳木斯市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9787', '市辖区', '230801', '9786', '0', '3', '市辖区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9788', '向阳区', '230803', '9786', '0', '3', '向阳区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9796', '前进区', '230804', '9786', '0', '3', '前进区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9803', '东风区', '230805', '9786', '0', '3', '东风区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9811', '郊区', '230811', '9786', '0', '3', '郊区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9826', '桦南县', '230822', '9786', '0', '3', '桦南县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9840', '桦川县', '230826', '9786', '0', '3', '桦川县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9852', '汤原县', '230828', '9786', '0', '3', '汤原县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9867', '抚远县', '230833', '9786', '0', '3', '抚远县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9880', '同江市', '230881', '9786', '0', '3', '同江市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9908', '富锦市', '230882', '9786', '0', '3', '富锦市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9931', '七台河市', '230900', '8559', '0', '2', '七台河市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9932', '市辖区', '230901', '9931', '0', '3', '市辖区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9933', '新兴区', '230902', '9931', '0', '3', '新兴区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9945', '桃山区', '230903', '9931', '0', '3', '桃山区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9953', '茄子河区', '230904', '9931', '0', '3', '茄子河区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9963', '勃利县', '230921', '9931', '0', '3', '勃利县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9982', '牡丹江市', '231000', '8559', '0', '2', '牡丹江市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9983', '市辖区', '231001', '9982', '0', '3', '市辖区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9984', '东安区', '231002', '9982', '0', '3', '东安区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9990', '阳明区', '231003', '9982', '0', '3', '阳明区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('9997', '爱民区', '231004', '9982', '0', '3', '爱民区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('10006', '西安区', '231005', '9982', '0', '3', '西安区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('10015', '东宁县', '231024', '9982', '0', '3', '东宁县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('10023', '林口县', '231025', '9982', '0', '3', '林口县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('10037', '绥芬河市', '231081', '9982', '0', '3', '绥芬河市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('10040', '海林市', '231083', '9982', '0', '3', '海林市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('10057', '宁安市', '231084', '9982', '0', '3', '宁安市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('10073', '穆棱市', '231085', '9982', '0', '3', '穆棱市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('10085', '黑河市', '231100', '8559', '0', '2', '黑河市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('10086', '市辖区', '231101', '10085', '0', '3', '市辖区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('10087', '爱辉区', '231102', '10085', '0', '3', '爱辉区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('10123', '嫩江县', '231121', '10085', '0', '3', '嫩江县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('10151', '逊克县', '231123', '10085', '0', '3', '逊克县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('10169', '孙吴县', '231124', '10085', '0', '3', '孙吴县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('10193', '北安市', '231181', '10085', '0', '3', '北安市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('10215', '五大连池市', '231182', '10085', '0', '3', '五大连池市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('10253', '绥化市', '231200', '8559', '0', '2', '绥化市', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('10254', '市辖区', '231201', '10253', '0', '3', '市辖区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('10255', '北林区', '231202', '10253', '0', '3', '北林区', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('10282', '望奎县', '231221', '10253', '0', '3', '望奎县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('10302', '兰西县', '231222', '10253', '0', '3', '兰西县', '1', '2015-05-17 18:26:22', 'admin', '2015-05-17 18:26:22', 'admin');
INSERT INTO "public"."region" VALUES ('10321', '青冈县', '231223', '10253', '0', '3', '青冈县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10343', '庆安县', '231224', '10253', '0', '3', '庆安县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10361', '明水县', '231225', '10253', '0', '3', '明水县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10381', '绥棱县', '231226', '10253', '0', '3', '绥棱县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10402', '安达市', '231281', '10253', '0', '3', '安达市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10426', '肇东市', '231282', '10253', '0', '3', '肇东市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10453', '海伦市', '231283', '10253', '0', '3', '海伦市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10484', '大兴安岭地区', '232700', '8559', '0', '2', '大兴安岭地区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10485', '加格达奇区', '232701', '10484', '0', '3', '加格达奇区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10496', '松岭区', '232702', '10484', '0', '3', '松岭区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10501', '新林区', '232703', '10484', '0', '3', '新林区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10510', '呼中区', '232704', '10484', '0', '3', '呼中区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10516', '呼玛县', '232721', '10484', '0', '3', '呼玛县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10526', '塔河县', '232722', '10484', '0', '3', '塔河县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10535', '漠河县', '232723', '10484', '0', '3', '漠河县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10544', '上海市', '310000', '1', '0', '1', '上海市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('10545', '市辖区', '310100', '10544', '0', '2', '市辖区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10546', '黄浦区', '310101', '10545', '0', '3', '黄浦区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10556', '卢湾区', '310103', '10545', '0', '3', '卢湾区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10561', '徐汇区', '310104', '10545', '0', '3', '徐汇区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10576', '长宁区', '310105', '10545', '0', '3', '长宁区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10587', '静安区', '310106', '10545', '0', '3', '静安区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10593', '普陀区', '310107', '10545', '0', '3', '普陀区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10603', '闸北区', '310108', '10545', '0', '3', '闸北区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10613', '虹口区', '310109', '10545', '0', '3', '虹口区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10624', '杨浦区', '310110', '10545', '0', '3', '杨浦区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10637', '闵行区', '310112', '10545', '0', '3', '闵行区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10651', '宝山区', '310113', '10545', '0', '3', '宝山区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10665', '嘉定区', '310114', '10545', '0', '3', '嘉定区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10679', '浦东新区', '310115', '10545', '0', '3', '浦东新区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10705', '金山区', '310116', '10545', '0', '3', '金山区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10716', '松江区', '310117', '10545', '0', '3', '松江区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10736', '青浦区', '310118', '10545', '0', '3', '青浦区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10748', '南汇区', '310119', '10545', '0', '3', '南汇区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10766', '奉贤区', '310120', '10545', '0', '3', '奉贤区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10780', '县', '310200', '10544', '0', '2', '县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10781', '崇明县', '310230', '10780', '0', '3', '崇明县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10809', '江苏省', '320000', '1', '0', '1', '江苏省', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('10810', '南京市', '320100', '10809', '0', '2', '南京市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10811', '市辖区', '320101', '10810', '0', '3', '市辖区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10812', '玄武区', '320102', '10810', '0', '3', '玄武区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10821', '白下区', '320103', '10810', '0', '3', '白下区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10832', '秦淮区', '320104', '10810', '0', '3', '秦淮区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10838', '建邺区', '320105', '10810', '0', '3', '建邺区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10846', '鼓楼区', '320106', '10810', '0', '3', '鼓楼区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10854', '下关区', '320107', '10810', '0', '3', '下关区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10861', '浦口区', '320111', '10810', '0', '3', '浦口区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10877', '栖霞区', '320113', '10810', '0', '3', '栖霞区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10895', '雨花台区', '320114', '10810', '0', '3', '雨花台区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10904', '江宁区', '320115', '10810', '0', '3', '江宁区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10917', '六合区', '320116', '10810', '0', '3', '六合区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10938', '溧水县', '320124', '10810', '0', '3', '溧水县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10948', '高淳县', '320125', '10810', '0', '3', '高淳县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10961', '无锡市', '320200', '10809', '0', '2', '无锡市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10962', '市辖区', '320201', '10961', '0', '3', '市辖区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10963', '崇安区', '320202', '10961', '0', '3', '崇安区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10970', '南长区', '320203', '10961', '0', '3', '南长区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10977', '北塘区', '320204', '10961', '0', '3', '北塘区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10982', '锡山区', '320205', '10961', '0', '3', '锡山区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('10991', '惠山区', '320206', '10961', '0', '3', '惠山区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11000', '滨湖区', '320211', '10961', '0', '3', '滨湖区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11019', '江阴市', '320281', '10961', '0', '3', '江阴市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11040', '宜兴市', '320282', '10961', '0', '3', '宜兴市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11068', '徐州市', '320300', '10809', '0', '2', '徐州市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11069', '市辖区', '320301', '11068', '0', '3', '市辖区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11070', '鼓楼区', '320302', '11068', '0', '3', '鼓楼区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11082', '云龙区', '320303', '11068', '0', '3', '云龙区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11090', '九里区', '320304', '11068', '0', '3', '九里区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11104', '贾汪区', '320305', '11068', '0', '3', '贾汪区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11116', '泉山区', '320311', '11068', '0', '3', '泉山区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11127', '丰县', '320321', '11068', '0', '3', '丰县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11143', '沛县', '320322', '11068', '0', '3', '沛县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11161', '铜山县', '320323', '11068', '0', '3', '铜山县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11183', '睢宁县', '320324', '11068', '0', '3', '睢宁县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11201', '新沂市', '320381', '11068', '0', '3', '新沂市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11219', '邳州市', '320382', '11068', '0', '3', '邳州市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11246', '常州市', '320400', '10809', '0', '2', '常州市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11247', '常州市区', '320401', '11246', '0', '3', '常州市区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11248', '天宁区', '320402', '11246', '0', '3', '天宁区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11255', '钟楼区', '320404', '11246', '0', '3', '钟楼区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11263', '戚墅堰区', '320405', '11246', '0', '3', '戚墅堰区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11267', '新北区', '320411', '11246', '0', '3', '新北区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11277', '武进区', '320412', '11246', '0', '3', '武进区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11312', '溧阳市', '320481', '11246', '0', '3', '溧阳市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11332', '金坛市', '320482', '11246', '0', '3', '金坛市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11349', '苏州市', '320500', '10809', '0', '2', '苏州市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11350', '市辖区', '320501', '11349', '0', '3', '市辖区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11351', '沧浪区', '320502', '11349', '0', '3', '沧浪区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11358', '平江区', '320503', '11349', '0', '3', '平江区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11369', '金阊区', '320504', '11349', '0', '3', '金阊区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11375', '苏州高新区虎丘区', '320505', '11349', '0', '3', '苏州高新区虎丘区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11388', '吴中区', '320506', '11349', '0', '3', '吴中区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11410', '相城区', '320507', '11349', '0', '3', '相城区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11420', '常熟市', '320581', '11349', '0', '3', '常熟市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11434', '张家港市', '320582', '11349', '0', '3', '张家港市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11449', '昆山市', '320583', '11349', '0', '3', '昆山市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11461', '吴江市', '320584', '11349', '0', '3', '吴江市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11473', '太仓市', '320585', '11349', '0', '3', '太仓市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11483', '南通市', '320600', '10809', '0', '2', '南通市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11484', '市辖区', '320601', '11483', '0', '3', '市辖区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11485', '崇川区', '320602', '11483', '0', '3', '崇川区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11503', '港闸区', '320611', '11483', '0', '3', '港闸区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11511', '海安县', '320621', '11483', '0', '3', '海安县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11527', '如东', '320623', '11483', '0', '3', '如东', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11543', '启东市', '320681', '11483', '0', '3', '启东市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11569', '如皋市	', '320682', '11483', '0', '3', '如皋市	', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11601', '通州市', '320683', '11483', '0', '3', '通州市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11628', '海门市', '320684', '11483', '0', '3', '海门市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11664', '连云港市', '320700', '10809', '0', '2', '连云港市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11665', '市辖区', '320701', '11664', '0', '3', '市辖区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11666', '连云区', '320703', '11664', '0', '3', '连云区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11679', '新浦区', '320705', '11664', '0', '3', '新浦区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11693', '海州区', '320706', '11664', '0', '3', '海州区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11700', '赣榆县', '320721', '11664', '0', '3', '赣榆县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11723', '东海县', '320722', '11664', '0', '3', '东海县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11748', '灌云县', '320723', '11664', '0', '3', '灌云县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11772', '灌南县', '320724', '11664', '0', '3', '灌南县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11787', '淮安市', '320800', '10809', '0', '2', '淮安市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11788', '市辖区', '320801', '11787', '0', '3', '市辖区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11789', '清河区', '320802', '11787', '0', '3', '清河区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11802', '楚州区', '320803', '11787', '0', '3', '楚州区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11831', '淮阴区', '320804', '11787', '0', '3', '淮阴区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11854', '清浦区', '320811', '11787', '0', '3', '清浦区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11864', '涟水县', '320826', '11787', '0', '3', '涟水县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11897', '洪泽县', '320829', '11787', '0', '3', '洪泽县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11910', '盱眙县', '320830', '11787', '0', '3', '盱眙县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11932', '金湖县', '320831', '11787', '0', '3', '金湖县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11948', '盐城市', '320900', '10809', '0', '2', '盐城市', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11949', '市辖区', '320901', '11948', '0', '3', '市辖区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11950', '亭湖区', '320902', '11948', '0', '3', '亭湖区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11968', '盐都区', '320903', '11948', '0', '3', '盐都区', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11983', '响水县', '320921', '11948', '0', '3', '响水县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('11999', '滨海县', '320922', '11948', '0', '3', '滨海县', '1', '2015-05-17 18:26:23', 'admin', '2015-05-17 18:26:23', 'admin');
INSERT INTO "public"."region" VALUES ('12018', '阜宁县', '320923', '11948', '0', '3', '阜宁县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12041', '射阳县', '320924', '11948', '0', '3', '射阳县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12067', '建湖县', '320925', '11948', '0', '3', '建湖县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12084', '东台市', '320981', '11948', '0', '3', '东台市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12118', '大丰市', '320982', '11948', '0', '3', '大丰市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12136', '扬州市', '321000', '10809', '0', '2', '扬州市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12137', '市辖区', '321001', '12136', '0', '3', '市辖区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12138', '广陵区', '321002', '12136', '0', '3', '广陵区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12145', '邗江区', '321003', '12136', '0', '3', '邗江区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12161', '维扬区', '321011', '12136', '0', '3', '维扬区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12176', '宝应县', '321023', '12136', '0', '3', '宝应县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12192', '仪征市', '321081', '12136', '0', '3', '仪征市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12213', '高邮市', '321084', '12136', '0', '3', '高邮市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12236', '江都市', '321088', '12136', '0', '3', '江都市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12250', '镇江市', '321100', '10809', '0', '2', '镇江市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12251', '市区', '321101', '12250', '0', '3', '市区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12252', '京口区', '321102', '12250', '0', '3', '京口区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12266', '润州区', '321111', '12250', '0', '3', '润州区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12274', '丹徒区', '321112', '12250', '0', '3', '丹徒区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12283', '丹阳市', '321181', '12250', '0', '3', '丹阳市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12301', '扬中市', '321182', '12250', '0', '3', '扬中市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12313', '句容市', '321183', '12250', '0', '3', '句容市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12344', '泰州市', '321200', '10809', '0', '2', '泰州市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12345', '市辖区', '321201', '12344', '0', '3', '市辖区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12346', '海陵区', '321202', '12344', '0', '3', '海陵区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12363', '高港区', '321203', '12344', '0', '3', '高港区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12371', '兴化市', '321281', '12344', '0', '3', '兴化市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12408', '靖江市', '321282', '12344', '0', '3', '靖江市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12424', '泰兴市', '321283', '12344', '0', '3', '泰兴市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12451', '姜堰市', '321284', '12344', '0', '3', '姜堰市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12476', '宿迁市', '321300', '10809', '0', '2', '宿迁市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12477', '市辖区', '321301', '12476', '0', '3', '市辖区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12478', '宿城区', '321302', '12476', '0', '3', '宿城区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12497', '宿豫区', '321311', '12476', '0', '3', '宿豫区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12516', '沭阳县', '321322', '12476', '0', '3', '沭阳县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12552', '泗阳县', '321323', '12476', '0', '3', '泗阳县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12571', '泗洪县', '321324', '12476', '0', '3', '泗洪县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12597', '浙江省', '330000', '1', '0', '1', '浙江省', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('12598', '杭州市', '330100', '12597', '0', '2', '杭州市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12599', '市辖区', '330101', '12598', '0', '3', '市辖区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12600', '上城区', '330102', '12598', '0', '3', '上城区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12607', '下城区', '330103', '12598', '0', '3', '下城区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12616', '江干区', '330104', '12598', '0', '3', '江干区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12627', '拱墅区', '330105', '12598', '0', '3', '拱墅区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12638', '西湖区', '330106', '12598', '0', '3', '西湖区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12653', '滨江区', '330108', '12598', '0', '3', '滨江区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12657', '萧山区', '330109', '12598', '0', '3', '萧山区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12686', '余杭区', '330110', '12598', '0', '3', '余杭区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12706', '桐庐县', '330122', '12598', '0', '3', '桐庐县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12720', '淳安县', '330127', '12598', '0', '3', '淳安县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12744', '建德市', '330182', '12598', '0', '3', '建德市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12761', '富阳市', '330183', '12598', '0', '3', '富阳市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12787', '临安市', '330185', '12598', '0', '3', '临安市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12814', '宁波市', '330200', '12597', '0', '2', '宁波市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12815', '市辖区', '330201', '12814', '0', '3', '市辖区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12816', '海曙区', '330203', '12814', '0', '3', '海曙区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12825', '江东区', '330204', '12814', '0', '3', '江东区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12833', '江北区', '330205', '12814', '0', '3', '江北区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12842', '北仑区', '330206', '12814', '0', '3', '北仑区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12852', '镇海区', '330211', '12814', '0', '3', '镇海区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12859', '鄞州区', '330212', '12814', '0', '3', '鄞州区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12882', '象山县', '330225', '12814', '0', '3', '象山县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12901', '宁海县', '330226', '12814', '0', '3', '宁海县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12920', '余姚市', '330281', '12814', '0', '3', '余姚市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12942', '慈溪市', '330282', '12814', '0', '3', '慈溪市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12963', '奉化市', '330283', '12814', '0', '3', '奉化市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12975', '温州市', '330300', '12597', '0', '2', '温州市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12976', '市辖区', '330301', '12975', '0', '3', '市辖区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12977', '鹿城区', '330302', '12975', '0', '3', '鹿城区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('12999', '龙湾区', '330303', '12975', '0', '3', '龙湾区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13010', '瓯海区', '330304', '12975', '0', '3', '瓯海区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13024', '洞头县', '330322', '12975', '0', '3', '洞头县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13031', '永嘉县', '330324', '12975', '0', '3', '永嘉县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13070', '平阳县', '330326', '12975', '0', '3', '平阳县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13102', '苍南县', '330327', '12975', '0', '3', '苍南县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13139', '文成县', '330328', '12975', '0', '3', '文成县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13173', '泰顺县', '330329', '12975', '0', '3', '泰顺县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13210', '瑞安市', '330381', '12975', '0', '3', '瑞安市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13249', '乐清市', '330382', '12975', '0', '3', '乐清市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13281', '嘉兴市', '330400', '12597', '0', '2', '嘉兴市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13282', '市辖区', '330401', '13281', '0', '3', '市辖区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13283', '南湖区', '330402', '13281', '0', '3', '南湖区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13296', '秀洲区', '330411', '13281', '0', '3', '秀洲区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13305', '嘉善县', '330421', '13281', '0', '3', '嘉善县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13317', '海盐县', '330424', '13281', '0', '3', '海盐县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13326', '海宁市', '330481', '13281', '0', '3', '海宁市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13340', '平湖市', '330482', '13281', '0', '3', '平湖市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13351', '桐乡市', '330483', '13281', '0', '3', '桐乡市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13365', '湖州市', '330500', '12597', '0', '2', '湖州市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13366', '市辖区', '330501', '13365', '0', '3', '市辖区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13367', '吴兴区', '330502', '13365', '0', '3', '吴兴区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13383', '南浔区', '330503', '13365', '0', '3', '南浔区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13393', '德清县', '330521', '13365', '0', '3', '德清县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13405', '长兴县', '330522', '13365', '0', '3', '长兴县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13422', '安吉县', '330523', '13365', '0', '3', '安吉县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13438', '绍兴市', '330600', '12597', '0', '2', '绍兴市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13439', '市辖区', '330601', '13438', '0', '3', '市辖区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13440', '越城区', '330602', '13438', '0', '3', '越城区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13454', '绍兴县', '330621', '13438', '0', '3', '绍兴县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13474', '新昌县', '330624', '13438', '0', '3', '新昌县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13491', '诸暨市', '330681', '13438', '0', '3', '诸暨市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13519', '上虞市', '330682', '13438', '0', '3', '上虞市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13543', '嵊州市', '330683', '13438', '0', '3', '嵊州市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13565', '金华市', '330700', '12597', '0', '2', '金华市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13566', '市辖区', '330701', '13565', '0', '3', '市辖区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13567', '婺城区', '330702', '13565', '0', '3', '婺城区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13595', '金东区', '330703', '13565', '0', '3', '金东区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13607', '武义县', '330723', '13565', '0', '3', '武义县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13626', '浦江县', '330726', '13565', '0', '3', '浦江县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13642', '磐安县', '330727', '13565', '0', '3', '磐安县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13663', '兰溪市', '330781', '13565', '0', '3', '兰溪市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13679', '义乌市', '330782', '13565', '0', '3', '义乌市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13693', '东阳市', '330783', '13565', '0', '3', '东阳市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13712', '永康市', '330784', '13565', '0', '3', '永康市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13727', '衢州市', '330800', '12597', '0', '2', '衢州市', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13728', '市辖区', '330801', '13727', '0', '3', '市辖区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13729', '柯城区', '330802', '13727', '0', '3', '柯城区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13747', '衢江区', '330803', '13727', '0', '3', '衢江区', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13769', '常山县', '330822', '13727', '0', '3', '常山县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13784', '开化县', '330824', '13727', '0', '3', '开化县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13803', '龙游县', '330825', '13727', '0', '3', '龙游县', '1', '2015-05-17 18:26:24', 'admin', '2015-05-17 18:26:24', 'admin');
INSERT INTO "public"."region" VALUES ('13819', '江山市', '330881', '13727', '0', '3', '江山市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('13841', '舟山市', '330900', '12597', '0', '2', '舟山市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('13842', '市辖区', '330901', '13841', '0', '3', '市辖区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('13843', '定海区', '330902', '13841', '0', '3', '定海区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('13860', '普陀区', '330903', '13841', '0', '3', '普陀区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('13875', '岱山县', '330921', '13841', '0', '3', '岱山县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('13883', '嵊泗县', '330922', '13841', '0', '3', '嵊泗县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('13891', '台州市', '331000', '12597', '0', '2', '台州市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('13892', '市辖区', '331001', '13891', '0', '3', '市辖区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('13893', '椒江区', '331002', '13891', '0', '3', '椒江区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('13904', '黄岩区', '331003', '13891', '0', '3', '黄岩区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('13924', '路桥区', '331004', '13891', '0', '3', '路桥区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('13935', '玉环县', '331021', '13891', '0', '3', '玉环县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('13945', '三门县', '331022', '13891', '0', '3', '三门县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('13960', '天台县', '331023', '13891', '0', '3', '天台县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('13976', '仙居县', '331024', '13891', '0', '3', '仙居县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('13997', '温岭市', '331081', '13891', '0', '3', '温岭市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14014', '临海市', '331082', '13891', '0', '3', '临海市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14034', '丽水市', '331100', '12597', '0', '2', '丽水市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14035', '市辖区', '331101', '14034', '0', '3', '市辖区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14036', '莲都区', '331102', '14034', '0', '3', '莲都区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14055', '青田县', '331121', '14034', '0', '3', '青田县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14087', '缙云县', '331122', '14034', '0', '3', '缙云县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14112', '遂昌县', '331123', '14034', '0', '3', '遂昌县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14133', '松阳县', '331124', '14034', '0', '3', '松阳县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14154', '云和县', '331125', '14034', '0', '3', '云和县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14169', '庆元县', '331126', '14034', '0', '3', '庆元县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14190', '景宁畲族自治县', '331127', '14034', '0', '3', '景宁畲族自治县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14215', '龙泉市', '331181', '14034', '0', '3', '龙泉市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14235', '安徽省', '340000', '1', '0', '1', '安徽省', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('14236', '合肥市', '340100', '14235', '0', '2', '合肥市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14237', '市辖区', '340101', '14236', '0', '3', '市辖区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14238', '瑶海区', '340102', '14236', '0', '3', '瑶海区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14255', '庐阳区', '340103', '14236', '0', '3', '庐阳区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14270', '蜀山区', '340104', '14236', '0', '3', '蜀山区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14287', '包河区', '340111', '14236', '0', '3', '包河区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14298', '长丰县', '340121', '14236', '0', '3', '长丰县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14315', '肥东县', '340122', '14236', '0', '3', '肥东县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14335', '肥西县', '340123', '14236', '0', '3', '肥西县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14352', '芜湖市', '340200', '14235', '0', '2', '芜湖市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14353', '市辖区', '340201', '14352', '0', '3', '市辖区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14354', '镜湖区', '340202', '14352', '0', '3', '镜湖区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14367', '弋江区', '340203', '14352', '0', '3', '弋江区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14375', '鸠江区', '340207', '14352', '0', '3', '鸠江区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14383', '三山区', '340208', '14352', '0', '3', '三山区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14388', '芜湖县', '340221', '14352', '0', '3', '芜湖县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14395', '繁昌县', '340222', '14352', '0', '3', '繁昌县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14402', '南陵县', '340223', '14352', '0', '3', '南陵县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14411', '蚌埠市', '340300', '14235', '0', '2', '蚌埠市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14412', '市辖区', '340301', '14411', '0', '3', '市辖区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14413', '龙子湖区', '340302', '14411', '0', '3', '龙子湖区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14423', '蚌山区', '340303', '14411', '0', '3', '蚌山区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14435', '禹会区', '340304', '14411', '0', '3', '禹会区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14444', '淮上区', '340311', '14411', '0', '3', '淮上区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14450', '怀远县', '340321', '14411', '0', '3', '怀远县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14472', '五河县', '340322', '14411', '0', '3', '五河县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14488', '固镇县', '340323', '14411', '0', '3', '固镇县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14501', '淮南市', '340400', '14235', '0', '2', '淮南市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14502', '市辖区', '340401', '14501', '0', '3', '市辖区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14503', '大通区', '340402', '14501', '0', '3', '大通区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14509', '田家庵区', '340403', '14501', '0', '3', '田家庵区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14524', '谢家集区', '340404', '14501', '0', '3', '谢家集区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14536', '八公山区', '340405', '14501', '0', '3', '八公山区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14543', '潘集区', '340406', '14501', '0', '3', '潘集区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14555', '凤台县', '340421', '14501', '0', '3', '凤台县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14576', '马鞍山市', '340500', '14235', '0', '2', '马鞍山市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14577', '市辖区', '340501', '14576', '0', '3', '市辖区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14578', '金家庄区', '340502', '14576', '0', '3', '金家庄区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14584', '花山区', '340503', '14576', '0', '3', '花山区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14590', '雨山区', '340504', '14576', '0', '3', '雨山区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14598', '当涂县', '340521', '14576', '0', '3', '当涂县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14613', '淮北市', '340600', '14235', '0', '2', '淮北市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14614', '市辖区', '340601', '14613', '0', '3', '市辖区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14615', '杜集区', '340602', '14613', '0', '3', '杜集区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14621', '相山区', '340603', '14613', '0', '3', '相山区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14633', '烈山区', '340604', '14613', '0', '3', '烈山区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14642', '濉溪县', '340621', '14613', '0', '3', '濉溪县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14654', '铜陵市', '340700', '14235', '0', '2', '铜陵市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14655', '市辖区', '340701', '14654', '0', '3', '市辖区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14656', '铜官山区', '340702', '14654', '0', '3', '铜官山区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14664', '狮子山区', '340703', '14654', '0', '3', '狮子山区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14672', '铜陵市郊区', '340711', '14654', '0', '3', '铜陵市郊区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14679', '铜陵县', '340721', '14654', '0', '3', '铜陵县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14688', '安庆市', '340800', '14235', '0', '2', '安庆市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14689', '市辖区', '340801', '14688', '0', '3', '市辖区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14690', '迎江区', '340802', '14688', '0', '3', '迎江区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14701', '大观区', '340803', '14688', '0', '3', '大观区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14713', '宜秀区', '340811', '14688', '0', '3', '宜秀区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14721', '怀宁县', '340822', '14688', '0', '3', '怀宁县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14742', '枞阳县', '340823', '14688', '0', '3', '枞阳县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14765', '潜山县', '340824', '14688', '0', '3', '潜山县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14783', '太湖县', '340825', '14688', '0', '3', '太湖县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14799', '宿松县', '340826', '14688', '0', '3', '宿松县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14824', '望江县', '340827', '14688', '0', '3', '望江县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14835', '岳西县', '340828', '14688', '0', '3', '岳西县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14860', '桐城市', '340881', '14688', '0', '3', '桐城市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14888', '黄山市', '341000', '14235', '0', '2', '黄山市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14889', '市辖区', '341001', '14888', '0', '3', '市辖区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14890', '屯溪区', '341002', '14888', '0', '3', '屯溪区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14901', '黄山区', '341003', '14888', '0', '3', '黄山区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14918', '徽州区', '341004', '14888', '0', '3', '徽州区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14927', '歙县', '341021', '14888', '0', '3', '歙县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14956', '休宁县', '341022', '14888', '0', '3', '休宁县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14978', '黟县', '341023', '14888', '0', '3', '黟县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('14987', '祁门县', '341024', '14888', '0', '3', '祁门县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15006', '滁州市', '341100', '14235', '0', '2', '滁州市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15007', '市辖区', '341101', '15006', '0', '3', '市辖区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15008', '琅琊区', '341102', '15006', '0', '3', '琅琊区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15017', '南谯区', '341103', '15006', '0', '3', '南谯区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15035', '来安县', '341122', '15006', '0', '3', '来安县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15054', '全椒县', '341124', '15006', '0', '3', '全椒县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15072', '定远县', '341125', '15006', '0', '3', '定远县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15110', '凤阳县', '341126', '15006', '0', '3', '凤阳县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15137', '天长市', '341181', '15006', '0', '3', '天长市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15167', '明光市', '341182', '15006', '0', '3', '明光市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15195', '阜阳市', '341200', '14235', '0', '2', '阜阳市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15196', '市辖区', '341201', '15195', '0', '3', '市辖区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15197', '颍州区', '341202', '15195', '0', '3', '颍州区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15212', '颍东区', '341203', '15195', '0', '3', '颍东区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15225', '颍泉区', '341204', '15195', '0', '3', '颍泉区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15232', '临泉县', '341221', '15195', '0', '3', '临泉县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15265', '太和县', '341222', '15195', '0', '3', '太和县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15297', '阜南县', '341225', '15195', '0', '3', '阜南县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15329', '颍上县', '341226', '15195', '0', '3', '颍上县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15360', '界首市', '341282', '15195', '0', '3', '界首市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15379', '宿州市', '341300', '14235', '0', '2', '宿州市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15380', '市辖区', '341301', '15379', '0', '3', '市辖区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15381', '墉桥区', '341302', '15379', '0', '3', '墉桥区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15418', '砀山县', '341321', '15379', '0', '3', '砀山县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15438', '萧县', '341322', '15379', '0', '3', '萧县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15462', '灵璧县', '341323', '15379', '0', '3', '灵璧县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15483', '泗县', '341324', '15379', '0', '3', '泗县', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15500', '巢湖市', '341400', '14235', '0', '2', '巢湖市', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15501', '市辖区', '341401', '15500', '0', '3', '市辖区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15502', '居巢区', '341402', '15500', '0', '3', '居巢区', '1', '2015-05-17 18:26:25', 'admin', '2015-05-17 18:26:25', 'admin');
INSERT INTO "public"."region" VALUES ('15521', '庐江县', '341421', '15500', '0', '3', '庐江县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15543', '无为县', '341422', '15500', '0', '3', '无为县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15567', '含山县', '341423', '15500', '0', '3', '含山县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15576', '和县', '341424', '15500', '0', '3', '和县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15587', '六安市', '341500', '14235', '0', '2', '六安市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15588', '市辖区', '341501', '15587', '0', '3', '市辖区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15589', '金安区', '341502', '15587', '0', '3', '金安区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15613', '裕安区', '341503', '15587', '0', '3', '裕安区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15636', '寿县', '341521', '15587', '0', '3', '寿县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15663', '霍邱县', '341522', '15587', '0', '3', '霍邱县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15699', '舒城县', '341523', '15587', '0', '3', '舒城县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15721', '金寨县', '341524', '15587', '0', '3', '金寨县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15748', '霍山县', '341525', '15587', '0', '3', '霍山县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15765', '亳州市', '341600', '14235', '0', '2', '亳州市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15766', '市辖区', '341601', '15765', '0', '3', '市辖区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15767', '谯城区', '341602', '15765', '0', '3', '谯城区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15796', '涡阳县', '341621', '15765', '0', '3', '涡阳县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15824', '蒙城县', '341622', '15765', '0', '3', '蒙城县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15844', '利辛县', '341623', '15765', '0', '3', '利辛县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15872', '池州市', '341700', '14235', '0', '2', '池州市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15873', '市辖区', '341701', '15872', '0', '3', '市辖区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15874', '贵池区', '341702', '15872', '0', '3', '贵池区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15901', '东至县', '341721', '15872', '0', '3', '东至县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15931', '石台县', '341722', '15872', '0', '3', '石台县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15945', '青阳县', '341723', '15872', '0', '3', '青阳县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15959', '宣城市', '341800', '14235', '0', '2', '宣城市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15960', '市辖区', '341801', '15959', '0', '3', '市辖区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15961', '宣州区', '341802', '15959', '0', '3', '宣州区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('15988', '郎溪县', '341821', '15959', '0', '3', '郎溪县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16002', '广德县', '341822', '15959', '0', '3', '广德县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16014', '泾县', '341823', '15959', '0', '3', '泾县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16026', '绩溪县', '341824', '15959', '0', '3', '绩溪县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16038', '旌德县', '341825', '15959', '0', '3', '旌德县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16049', '宁国市', '341881', '15959', '0', '3', '宁国市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16069', '福建省', '350000', '1', '0', '1', '福建省', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('16070', '福州市', '350100', '16069', '0', '2', '福州市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16071', '市辖区', '350101', '16070', '0', '3', '市辖区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16072', '鼓楼区', '350102', '16070', '0', '3', '鼓楼区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16083', '台江区', '350103', '16070', '0', '3', '台江区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16094', '仓山区', '350104', '16070', '0', '3', '仓山区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16109', '马尾区', '350105', '16070', '0', '3', '马尾区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16114', '晋安区', '350111', '16070', '0', '3', '晋安区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16124', '闽侯县', '350121', '16070', '0', '3', '闽侯县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16141', '连江县', '350122', '16070', '0', '3', '连江县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16165', '罗源县', '350123', '16070', '0', '3', '罗源县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16178', '闽清县', '350124', '16070', '0', '3', '闽清县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16195', '永泰县', '350125', '16070', '0', '3', '永泰县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16217', '平潭县', '350128', '16070', '0', '3', '平潭县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16233', '福清市', '350181', '16070', '0', '3', '福清市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16260', '长乐市', '350182', '16070', '0', '3', '长乐市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16279', '厦门市', '350200', '16069', '0', '2', '厦门市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16280', '市辖区', '350201', '16279', '0', '3', '市辖区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16281', '思明区', '350203', '16279', '0', '3', '思明区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16295', '海沧区', '350205', '16279', '0', '3', '海沧区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16304', '湖里区', '350206', '16279', '0', '3', '湖里区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16316', '集美区', '350211', '16279', '0', '3', '集美区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16327', '同安区', '350212', '16279', '0', '3', '同安区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16342', '翔安区', '350213', '16279', '0', '3', '翔安区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16349', '莆田市', '350300', '16069', '0', '2', '莆田市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16350', '市辖区', '350301', '16349', '0', '3', '市辖区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16351', '城厢区', '350302', '16349', '0', '3', '城厢区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16359', '涵江区', '350303', '16349', '0', '3', '涵江区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16373', '荔城区', '350304', '16349', '0', '3', '荔城区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16380', '秀屿区', '350305', '16349', '0', '3', '秀屿区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16394', '仙游县', '350322', '16349', '0', '3', '仙游县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16413', '三明市', '350400', '16069', '0', '2', '三明市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16414', '市辖区', '350401', '16413', '0', '3', '市辖区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16415', '梅列区', '350402', '16413', '0', '3', '梅列区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16422', '三元区', '350403', '16413', '0', '3', '三元区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16431', '明溪县', '350421', '16413', '0', '3', '明溪县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16441', '清流县', '350423', '16413', '0', '3', '清流县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16456', '宁化县', '350424', '16413', '0', '3', '宁化县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16473', '大田县', '350425', '16413', '0', '3', '大田县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16493', '尤溪县', '350426', '16413', '0', '3', '尤溪县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16509', '沙县', '350427', '16413', '0', '3', '沙县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16522', '将乐县', '350428', '16413', '0', '3', '将乐县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16536', '泰宁县', '350429', '16413', '0', '3', '泰宁县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16546', '建宁县', '350430', '16413', '0', '3', '建宁县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16557', '永安市', '350481', '16413', '0', '3', '永安市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16573', '泉州市', '350500', '16069', '0', '2', '泉州市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16574', '市辖区', '350501', '16573', '0', '3', '市辖区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16575', '鲤城区', '350502', '16573', '0', '3', '鲤城区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16585', '丰泽区', '350503', '16573', '0', '3', '丰泽区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16594', '洛江区', '350504', '16573', '0', '3', '洛江区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16601', '泉港区', '350505', '16573', '0', '3', '泉港区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16609', '惠安县', '350521', '16573', '0', '3', '惠安县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16626', '安溪县', '350524', '16573', '0', '3', '安溪县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16651', '永春县', '350525', '16573', '0', '3', '永春县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16674', '德化县', '350526', '16573', '0', '3', '德化县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16693', '金门县', '350527', '16573', '0', '3', '金门县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16694', '石狮市', '350581', '16573', '0', '3', '石狮市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16704', '晋江市', '350582', '16573', '0', '3', '晋江市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16727', '南安市', '350583', '16573', '0', '3', '南安市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16755', '漳州市', '350600', '16069', '0', '2', '漳州市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16756', '市辖区', '350601', '16755', '0', '3', '市辖区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16757', '芗城区', '350602', '16755', '0', '3', '芗城区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16773', '龙文区', '350603', '16755', '0', '3', '龙文区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16779', '云霄县', '350622', '16755', '0', '3', '云霄县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16791', '漳浦县', '350623', '16755', '0', '3', '漳浦县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16822', '诏安县', '350624', '16755', '0', '3', '诏安县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16843', '长泰县', '350625', '16755', '0', '3', '长泰县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16853', '东山县', '350626', '16755', '0', '3', '东山县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16861', '南靖县', '350627', '16755', '0', '3', '南靖县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16873', '平和县', '350628', '16755', '0', '3', '平和县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16890', '华安县', '350629', '16755', '0', '3', '华安县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16900', '龙海市', '350681', '16755', '0', '3', '龙海市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16925', '南平市', '350700', '16069', '0', '2', '南平市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16926', '市辖区', '350701', '16925', '0', '3', '市辖区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16927', '延平区', '350702', '16925', '0', '3', '延平区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16949', '顺昌县', '350721', '16925', '0', '3', '顺昌县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16962', '浦城县', '350722', '16925', '0', '3', '浦城县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16983', '光泽县', '350723', '16925', '0', '3', '光泽县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('16992', '松溪县', '350724', '16925', '0', '3', '松溪县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17002', '政和县', '350725', '16925', '0', '3', '政和县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17013', '邵武市', '350781', '16925', '0', '3', '邵武市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17034', '武夷山市', '350782', '16925', '0', '3', '武夷山市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17045', '建瓯市', '350783', '16925', '0', '3', '建瓯市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17064', '建阳市', '350784', '16925', '0', '3', '建阳市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17078', '龙岩市', '350800', '16069', '0', '2', '龙岩市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17079', '市辖区', '350801', '17078', '0', '3', '市辖区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17080', '新罗区', '350802', '17078', '0', '3', '新罗区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17100', '长汀县', '350821', '17078', '0', '3', '长汀县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17119', '永定县', '350822', '17078', '0', '3', '永定县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17144', '上杭县', '350823', '17078', '0', '3', '上杭县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17167', '武平县', '350824', '17078', '0', '3', '武平县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17185', '连城县', '350825', '17078', '0', '3', '连城县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17203', '漳平市', '350881', '17078', '0', '3', '漳平市', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17220', '宁德市　', '350900', '16069', '0', '2', '宁德市　', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17221', '市辖区', '350901', '17220', '0', '3', '市辖区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17222', '蕉城区', '350902', '17220', '0', '3', '蕉城区', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17240', '霞浦县', '350921', '17220', '0', '3', '霞浦县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17255', '古田县', '350922', '17220', '0', '3', '古田县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17270', '屏南县', '350923', '17220', '0', '3', '屏南县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17282', '寿宁县', '350924', '17220', '0', '3', '寿宁县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17297', '周宁县', '350925', '17220', '0', '3', '周宁县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17307', '柘荣县', '350926', '17220', '0', '3', '柘荣县', '1', '2015-05-17 18:26:26', 'admin', '2015-05-17 18:26:26', 'admin');
INSERT INTO "public"."region" VALUES ('17317', '福安市', '350981', '17220', '0', '3', '福安市', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17342', '福鼎市', '350982', '17220', '0', '3', '福鼎市', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17360', '江西省', '360000', '1', '0', '1', '江西省', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('17361', '南昌市', '360100', '17360', '0', '2', '南昌市', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17362', '市辖区', '360101', '17361', '0', '3', '市辖区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17363', '东湖区', '360102', '17361', '0', '3', '东湖区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17375', '西湖区', '360103', '17361', '0', '3', '西湖区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17388', '青云谱区', '360104', '17361', '0', '3', '青云谱区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17396', '湾里区', '360105', '17361', '0', '3', '湾里区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17403', '青山湖区', '360111', '17361', '0', '3', '青山湖区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17421', '南昌县', '360121', '17361', '0', '3', '南昌县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17444', '新建县', '360122', '17361', '0', '3', '新建县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17472', '安义县', '360123', '17361', '0', '3', '安义县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17486', '进贤县', '360124', '17361', '0', '3', '进贤县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17509', '景德镇市', '360200', '17360', '0', '2', '景德镇市', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17510', '市辖区', '360201', '17509', '0', '3', '市辖区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17511', '昌江区', '360202', '17509', '0', '3', '昌江区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17535', '珠山区', '360203', '17509', '0', '3', '珠山区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17546', '浮梁县', '360222', '17509', '0', '3', '浮梁县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17569', '乐平市', '360281', '17509', '0', '3', '乐平市', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17590', '萍乡市', '360300', '17360', '0', '2', '萍乡市', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17591', '市辖区', '360301', '17590', '0', '3', '市辖区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17592', '安源区', '360302', '17590', '0', '3', '安源区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17605', '湘东区', '360313', '17590', '0', '3', '湘东区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17617', '莲花县', '360321', '17590', '0', '3', '莲花县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17631', '上栗县', '360322', '17590', '0', '3', '上栗县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17641', '芦溪县', '360323', '17590', '0', '3', '芦溪县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17652', '九江市', '360400', '17360', '0', '2', '九江市', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17653', '市辖区', '360401', '17652', '0', '3', '市辖区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17654', '庐山区', '360402', '17652', '0', '3', '庐山区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17668', '浔阳区', '360403', '17652', '0', '3', '浔阳区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17677', '九江县', '360421', '17652', '0', '3', '九江县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17694', '武宁县', '360423', '17652', '0', '3', '武宁县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17715', '修水县', '360424', '17652', '0', '3', '修水县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17752', '永修县', '360425', '17652', '0', '3', '永修县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17774', '德安县', '360426', '17652', '0', '3', '德安县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17793', '星子县', '360427', '17652', '0', '3', '星子县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17808', '都昌县', '360428', '17652', '0', '3', '都昌县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17835', '湖口县', '360429', '17652', '0', '3', '湖口县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17850', '彭泽县', '360430', '17652', '0', '3', '彭泽县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17873', '瑞昌市', '360481', '17652', '0', '3', '瑞昌市', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17895', '新余市', '360500', '17360', '0', '2', '新余市', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17896', '市辖区', '360501', '17895', '0', '3', '市辖区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17897', '渝水区', '360502', '17895', '0', '3', '渝水区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17918', '分宜县', '360521', '17895', '0', '3', '分宜县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17935', '鹰潭市', '360600', '17360', '0', '2', '鹰潭市', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17936', '市辖区', '360601', '17935', '0', '3', '市辖区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17937', '月湖区', '360602', '17935', '0', '3', '月湖区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17946', '余江县', '360622', '17935', '0', '3', '余江县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('17967', '贵溪市', '360681', '17935', '0', '3', '贵溪市', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18000', '赣州市', '360700', '17360', '0', '2', '赣州市', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18001', '市辖区', '360701', '18000', '0', '3', '市辖区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18002', '章贡区', '360702', '18000', '0', '3', '章贡区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18017', '赣县', '360721', '18000', '0', '3', '赣县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18038', '信丰县', '360722', '18000', '0', '3', '信丰县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18056', '大余县', '360723', '18000', '0', '3', '大余县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18069', '上犹县', '360724', '18000', '0', '3', '上犹县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18085', '崇义县', '360725', '18000', '0', '3', '崇义县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18103', '安远县', '360726', '18000', '0', '3', '安远县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18123', '龙南县', '360727', '18000', '0', '3', '龙南县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18140', '定南县', '360728', '18000', '0', '3', '定南县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18149', '全南县', '360729', '18000', '0', '3', '全南县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18162', '宁都县', '360730', '18000', '0', '3', '宁都县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18188', '于都县', '360731', '18000', '0', '3', '于都县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18213', '兴国县', '360732', '18000', '0', '3', '兴国县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18240', '会昌县', '360733', '18000', '0', '3', '会昌县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18261', '寻乌县', '360734', '18000', '0', '3', '寻乌县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18277', '石城县', '360735', '18000', '0', '3', '石城县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18288', '瑞金市', '360781', '18000', '0', '3', '瑞金市', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18307', '南康市', '360782', '18000', '0', '3', '南康市', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18331', '吉安市', '360800', '17360', '0', '2', '吉安市', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18332', '市辖区', '360801', '18331', '0', '3', '市辖区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18333', '吉州区', '360802', '18331', '0', '3', '吉州区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18346', '青原区', '360803', '18331', '0', '3', '青原区', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18357', '吉安县', '360821', '18331', '0', '3', '吉安县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18379', '吉水县', '360822', '18331', '0', '3', '吉水县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18399', '峡江县', '360823', '18331', '0', '3', '峡江县', '1', '2015-05-17 18:26:27', 'admin', '2015-05-17 18:26:27', 'admin');
INSERT INTO "public"."region" VALUES ('18412', '新干县', '360824', '18331', '0', '3', '新干县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18430', '永丰县', '360825', '18331', '0', '3', '永丰县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18455', '泰和县', '360826', '18331', '0', '3', '泰和县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18484', '遂川县', '360827', '18331', '0', '3', '遂川县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18511', '万安县', '360828', '18331', '0', '3', '万安县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18530', '安福县', '360829', '18331', '0', '3', '安福县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18551', '永新县', '360830', '18331', '0', '3', '永新县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18576', '井冈山市', '360881', '18331', '0', '3', '井冈山市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18599', '宜春市', '360900', '17360', '0', '2', '宜春市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18600', '市辖区', '360901', '18599', '0', '3', '市辖区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18601', '袁州区', '360902', '18599', '0', '3', '袁州区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18640', '奉新县', '360921', '18599', '0', '3', '奉新县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18660', '万载县', '360922', '18599', '0', '3', '万载县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18679', '上高县', '360923', '18599', '0', '3', '上高县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18697', '宜丰县', '360924', '18599', '0', '3', '宜丰县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18715', '靖安县', '360925', '18599', '0', '3', '靖安县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18728', '铜鼓县', '360926', '18599', '0', '3', '铜鼓县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18742', '丰城市', '360981', '18599', '0', '3', '丰城市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18778', '樟树市', '360982', '18599', '0', '3', '樟树市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18800', '高安市', '360983', '18599', '0', '3', '高安市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18830', '抚州市', '361000', '17360', '0', '2', '抚州市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18831', '市辖区', '361001', '18830', '0', '3', '市辖区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18832', '临川区', '361002', '18830', '0', '3', '临川区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18870', '南城县', '361021', '18830', '0', '3', '南城县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18883', '黎川县', '361022', '18830', '0', '3', '黎川县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18901', '南丰县', '361023', '18830', '0', '3', '南丰县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18916', '崇仁县', '361024', '18830', '0', '3', '崇仁县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18932', '乐安县', '361025', '18830', '0', '3', '乐安县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18950', '宜黄县', '361026', '18830', '0', '3', '宜黄县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18966', '金溪县', '361027', '18830', '0', '3', '金溪县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18981', '资溪县', '361028', '18830', '0', '3', '资溪县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('18989', '东乡县', '361029', '18830', '0', '3', '东乡县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19011', '广昌县', '361030', '18830', '0', '3', '广昌县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19025', '上饶市', '361100', '17360', '0', '2', '上饶市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19026', '市辖区', '361101', '19025', '0', '3', '市辖区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19027', '信州区', '361102', '19025', '0', '3', '信州区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19039', '上饶县', '361121', '19025', '0', '3', '上饶县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19063', '广丰县', '361122', '19025', '0', '3', '广丰县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19089', '玉山县', '361123', '19025', '0', '3', '玉山县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19109', '铅山县', '361124', '19025', '0', '3', '铅山县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19137', '横峰县', '361125', '19025', '0', '3', '横峰县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19152', '弋阳县', '361126', '19025', '0', '3', '弋阳县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19172', '余干县', '361127', '19025', '0', '3', '余干县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19203', '鄱阳县', '361128', '19025', '0', '3', '鄱阳县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19235', '万年县', '361129', '19025', '0', '3', '万年县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19249', '婺源县', '361130', '19025', '0', '3', '婺源县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19266', '德兴市', '361181', '19025', '0', '3', '德兴市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19281', '山东省', '370000', '1', '0', '1', '山东省', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('19282', '济南市', '370100', '19281', '0', '2', '济南市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19283', '市辖区', '370101', '19282', '0', '3', '市辖区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19284', '历下区', '370102', '19282', '0', '3', '历下区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19296', '市中区', '370103', '19282', '0', '3', '市中区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19312', '槐荫区', '370104', '19282', '0', '3', '槐荫区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19327', '天桥区', '370105', '19282', '0', '3', '天桥区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19343', '历城区', '370112', '19282', '0', '3', '历城区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19360', '长清区', '370113', '19282', '0', '3', '长清区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19371', '平阴县', '370124', '19282', '0', '3', '平阴县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19379', '济阳县', '370125', '19282', '0', '3', '济阳县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19388', '商河县', '370126', '19282', '0', '3', '商河县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19401', '章丘市', '370181', '19282', '0', '3', '章丘市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19422', '青岛市', '370200', '19281', '0', '2', '青岛市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19423', '市辖区', '370201', '19422', '0', '3', '市辖区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19424', '市南区', '370202', '19422', '0', '3', '市南区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19439', '市北区', '370203', '19422', '0', '3', '市北区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19457', '四方区', '370205', '19422', '0', '3', '四方区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19465', '黄岛区', '370211', '19422', '0', '3', '黄岛区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19472', '崂山区', '370212', '19422', '0', '3', '崂山区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19477', '李沧区', '370213', '19422', '0', '3', '李沧区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19489', '城阳区', '370214', '19422', '0', '3', '城阳区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19498', '胶州市', '370281', '19422', '0', '3', '胶州市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19517', '即墨市', '370282', '19422', '0', '3', '即墨市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19541', '平度市', '370283', '19422', '0', '3', '平度市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19573', '胶南市', '370284', '19422', '0', '3', '胶南市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19591', '莱西市', '370285', '19422', '0', '3', '莱西市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19609', '淄博市', '370300', '19281', '0', '2', '淄博市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19610', '市辖区', '370301', '19609', '0', '3', '市辖区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19611', '淄川区', '370302', '19609', '0', '3', '淄川区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19633', '张店区', '370303', '19609', '0', '3', '张店区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19650', '博山区', '370304', '19609', '0', '3', '博山区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19664', '临淄区', '370305', '19609', '0', '3', '临淄区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19679', '周村区', '370306', '19609', '0', '3', '周村区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19689', '桓台县', '370321', '19609', '0', '3', '桓台县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19701', '高青县', '370322', '19609', '0', '3', '高青县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19711', '沂源县', '370323', '19609', '0', '3', '沂源县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19725', '枣庄市', '370400', '19281', '0', '2', '枣庄市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19726', '市辖区', '370401', '19725', '0', '3', '市辖区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19727', '市中区', '370402', '19725', '0', '3', '市中区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19739', '薛城区', '370403', '19725', '0', '3', '薛城区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19749', '峄城区', '370404', '19725', '0', '3', '峄城区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19757', '台儿庄区', '370405', '19725', '0', '3', '台儿庄区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19764', '山亭区', '370406', '19725', '0', '3', '山亭区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19775', '滕州市', '370481', '19725', '0', '3', '滕州市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19797', '东营市', '370500', '19281', '0', '2', '东营市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19798', '市辖区', '370501', '19797', '0', '3', '市辖区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19799', '东营区', '370502', '19797', '0', '3', '东营区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19810', '河口区', '370503', '19797', '0', '3', '河口区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19818', '垦利县', '370521', '19797', '0', '3', '垦利县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19826', '利津县', '370522', '19797', '0', '3', '利津县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19836', '广饶县', '370523', '19797', '0', '3', '广饶县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19847', '烟台市', '370600', '19281', '0', '2', '烟台市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19848', '市辖区', '370601', '19847', '0', '3', '市辖区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19849', '芝罘区', '370602', '19847', '0', '3', '芝罘区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19862', '福山区', '370611', '19847', '0', '3', '福山区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19874', '牟平区', '370612', '19847', '0', '3', '牟平区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19888', '莱山区', '370613', '19847', '0', '3', '莱山区', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19894', '长岛县', '370634', '19847', '0', '3', '长岛县', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19903', '龙口市', '370681', '19847', '0', '3', '龙口市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19917', '莱阳市', '370682', '19847', '0', '3', '莱阳市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19936', '莱州市', '370683', '19847', '0', '3', '莱州市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19953', '蓬莱市', '370684', '19847', '0', '3', '蓬莱市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19966', '招远市', '370685', '19847', '0', '3', '招远市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19981', '栖霞市', '370686', '19847', '0', '3', '栖霞市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('19997', '海阳市', '370687', '19847', '0', '3', '海阳市', '1', '2015-05-17 18:26:28', 'admin', '2015-05-17 18:26:28', 'admin');
INSERT INTO "public"."region" VALUES ('20013', '潍坊市', '370700', '19281', '0', '2', '潍坊市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20014', '市辖区', '370701', '20013', '0', '3', '市辖区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20015', '潍城区', '370702', '20013', '0', '3', '潍城区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20024', '寒亭区', '370703', '20013', '0', '3', '寒亭区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20035', '坊子区', '370704', '20013', '0', '3', '坊子区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20044', '奎文区', '370705', '20013', '0', '3', '奎文区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20056', '临朐县', '370724', '20013', '0', '3', '临朐县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20075', '昌乐县', '370725', '20013', '0', '3', '昌乐县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20092', '青州市', '370781', '20013', '0', '3', '青州市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20114', '诸城市', '370782', '20013', '0', '3', '诸城市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20138', '寿光市', '370783', '20013', '0', '3', '寿光市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20156', '安丘市', '370784', '20013', '0', '3', '安丘市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20180', '高密市', '370785', '20013', '0', '3', '高密市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20201', '昌邑市', '370786', '20013', '0', '3', '昌邑市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20217', '济宁市', '370800', '19281', '0', '2', '济宁市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20218', '市辖区', '370801', '20217', '0', '3', '市辖区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20219', '市中区', '370802', '20217', '0', '3', '市中区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20228', '任城区', '370811', '20217', '0', '3', '任城区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20242', '微山县				', '370826', '20217', '0', '3', '微山县				', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20258', '鱼台县', '370827', '20217', '0', '3', '鱼台县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20269', '金乡县', '370828', '20217', '0', '3', '金乡县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20283', '嘉祥县', '370829', '20217', '0', '3', '嘉祥县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20299', '汶上县', '370830', '20217', '0', '3', '汶上县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20314', '泗水县', '370831', '20217', '0', '3', '泗水县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20328', '梁山县', '370832', '20217', '0', '3', '梁山县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20343', '曲阜市', '370881', '20217', '0', '3', '曲阜市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20356', '兖州市', '370882', '20217', '0', '3', '兖州市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20369', '邹城市', '370883', '20217', '0', '3', '邹城市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20387', '泰安市', '370900', '19281', '0', '2', '泰安市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20388', '市辖区', '370901', '20387', '0', '3', '市辖区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20389', '泰山区', '370902', '20387', '0', '3', '泰山区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20398', '岱岳区', '370903', '20387', '0', '3', '岱岳区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20417', '宁阳县', '370921', '20387', '0', '3', '宁阳县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20430', '东平县', '370923', '20387', '0', '3', '东平县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20445', '新泰市', '370982', '20387', '0', '3', '新泰市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20466', '肥城市', '370983', '20387', '0', '3', '肥城市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20481', '威海市', '371000', '19281', '0', '2', '威海市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20482', '市辖区', '371001', '20481', '0', '3', '市辖区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20483', '环翠区', '371002', '20481', '0', '3', '环翠区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20501', '文登市', '371081', '20481', '0', '3', '文登市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20520', '荣成市', '371082', '20481', '0', '3', '荣成市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20543', '乳山市', '371083', '20481', '0', '3', '乳山市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20559', '日照市', '371100', '19281', '0', '2', '日照市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20560', '市辖区', '371101', '20559', '0', '3', '市辖区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20561', '东港区', '371102', '20559', '0', '3', '东港区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20574', '岚山区', '371103', '20559', '0', '3', '岚山区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20584', '五莲县', '371121', '20559', '0', '3', '五莲县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20597', '莒县', '371122', '20559', '0', '3', '莒县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20619', '莱芜市', '371200', '19281', '0', '2', '莱芜市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20620', '市辖区', '371201', '20619', '0', '3', '市辖区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20621', '莱城区', '371202', '20619', '0', '3', '莱城区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20637', '钢城区', '371203', '20619', '0', '3', '钢城区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20643', '临沂市', '371300', '19281', '0', '2', '临沂市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20644', '临沂市辖区', '371301', '20643', '0', '3', '临沂市辖区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20645', '兰山区', '371302', '20643', '0', '3', '兰山区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20657', '罗庄区', '371311', '20643', '0', '3', '罗庄区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20666', '河东区', '371312', '20643', '0', '3', '河东区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20679', '沂南县', '371321', '20643', '0', '3', '沂南县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20697', '郯城县', '371322', '20643', '0', '3', '郯城县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20715', '沂水县', '371323', '20643', '0', '3', '沂水县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20735', '苍山县', '371324', '20643', '0', '3', '苍山县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20757', '费县', '371325', '20643', '0', '3', '费县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20776', '平邑县', '371326', '20643', '0', '3', '平邑县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20793', '莒南县', '371327', '20643', '0', '3', '莒南县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20812', '蒙阴县', '371328', '20643', '0', '3', '蒙阴县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20824', '临沭县', '371329', '20643', '0', '3', '临沭县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20837', '德州市', '371400', '19281', '0', '2', '德州市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20838', '市辖区', '371401', '20837', '0', '3', '市辖区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20839', '德城区', '371402', '20837', '0', '3', '德城区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20851', '陵县', '371421', '20837', '0', '3', '陵县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20865', '宁津县', '371422', '20837', '0', '3', '宁津县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20877', '庆云县', '371423', '20837', '0', '3', '庆云县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20887', '临邑县', '371424', '20837', '0', '3', '临邑县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20900', '齐河县', '371425', '20837', '0', '3', '齐河县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20915', '平原县', '371426', '20837', '0', '3', '平原县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20928', '夏津县', '371427', '20837', '0', '3', '夏津县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20943', '武城县', '371428', '20837', '0', '3', '武城县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20953', '乐陵市', '371481', '20837', '0', '3', '乐陵市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20970', '禹城市', '371482', '20837', '0', '3', '禹城市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20982', '聊城市', '371500', '19281', '0', '2', '聊城市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20983', '市辖区', '371501', '20982', '0', '3', '市辖区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('20984', '东昌府区', '371502', '20982', '0', '3', '东昌府区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21005', '阳谷县', '371521', '20982', '0', '3', '阳谷县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21024', '莘县', '371522', '20982', '0', '3', '莘县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21047', '茌平县', '371523', '20982', '0', '3', '茌平县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21064', '东阿县', '371524', '20982', '0', '3', '东阿县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21076', '冠县', '371525', '20982', '0', '3', '冠县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21094', '高唐县', '371526', '20982', '0', '3', '高唐县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21107', '临清市', '371581', '20982', '0', '3', '临清市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21124', '滨州市', '371600', '19281', '0', '2', '滨州市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21125', '市辖区', '371601', '21124', '0', '3', '市辖区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21126', '滨城区', '371602', '21124', '0', '3', '滨城区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21142', '惠民县', '371621', '21124', '0', '3', '惠民县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21157', '阳信县', '371622', '21124', '0', '3', '阳信县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21167', '无棣县', '371623', '21124', '0', '3', '无棣县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21179', '沾化县', '371624', '21124', '0', '3', '沾化县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21191', '博兴县', '371625', '21124', '0', '3', '博兴县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21202', '邹平县', '371626', '21124', '0', '3', '邹平县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21219', '菏泽市', '371700', '19281', '0', '2', '菏泽市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21220', '市辖区', '371701', '21219', '0', '3', '市辖区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21221', '牡丹区', '371702', '21219', '0', '3', '牡丹区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21246', '曹县', '371721', '21219', '0', '3', '曹县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21272', '单县', '371722', '21219', '0', '3', '单县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21293', '成武县', '371723', '21219', '0', '3', '成武县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21306', '巨野县', '371724', '21219', '0', '3', '巨野县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21323', '郓城县', '371725', '21219', '0', '3', '郓城县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21345', '鄄城县', '371726', '21219', '0', '3', '鄄城县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21362', '定陶县', '371727', '21219', '0', '3', '定陶县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21374', '东明县', '371728', '21219', '0', '3', '东明县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21388', '河南省', '410000', '1', '0', '1', '河南省', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('21389', '郑州市', '410100', '21388', '0', '2', '郑州市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21390', '市辖区', '410101', '21389', '0', '3', '市辖区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21391', '中原区', '410102', '21389', '0', '3', '中原区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21405', '二七区', '410103', '21389', '0', '3', '二七区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21421', '管城回族区', '410104', '21389', '0', '3', '管城回族区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21436', '金水区', '410105', '21389', '0', '3', '金水区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21454', '上街区', '410106', '21389', '0', '3', '上街区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21461', '惠济区', '410108', '21389', '0', '3', '惠济区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21470', '中牟县', '410122', '21389', '0', '3', '中牟县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21488', '巩义市', '410181', '21389', '0', '3', '巩义市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21509', '荥阳市', '410182', '21389', '0', '3', '荥阳市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21524', '新密市', '410183', '21389', '0', '3', '新密市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21543', '新郑市', '410184', '21389', '0', '3', '新郑市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21559', '登封市', '410185', '21389', '0', '3', '登封市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21576', '开封市', '410200', '21388', '0', '2', '开封市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21577', '市辖区', '410201', '21576', '0', '3', '市辖区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21578', '龙亭区', '410202', '21576', '0', '3', '龙亭区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21585', '顺河区', '410203', '21576', '0', '3', '顺河区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21594', '鼓楼区', '410204', '21576', '0', '3', '鼓楼区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21603', '禹王台区', '410205', '21576', '0', '3', '禹王台区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21611', '金明区', '410211', '21576', '0', '3', '金明区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21619', '杞县', '410221', '21576', '0', '3', '杞县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21641', '通许县', '410222', '21576', '0', '3', '通许县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21654', '尉氏县', '410223', '21576', '0', '3', '尉氏县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21672', '开封县', '410224', '21576', '0', '3', '开封县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21688', '兰考县', '410225', '21576', '0', '3', '兰考县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21712', '洛阳市', '410300', '21388', '0', '2', '洛阳市', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21713', '市辖区', '410301', '21712', '0', '3', '市辖区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21714', '老城区', '410302', '21712', '0', '3', '老城区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21723', '西工区', '410303', '21712', '0', '3', '西工区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21734', '廛河回族区', '410304', '21712', '0', '3', '廛河回族区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21743', '涧西区', '410305', '21712', '0', '3', '涧西区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21759', '吉利区', '410306', '21712', '0', '3', '吉利区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21762', '洛龙区', '410307', '21712', '0', '3', '洛龙区', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21771', '孟津县', '410322', '21712', '0', '3', '孟津县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21782', '新安县', '410323', '21712', '0', '3', '新安县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21795', '栾川县', '410324', '21712', '0', '3', '栾川县', '1', '2015-05-17 18:26:29', 'admin', '2015-05-17 18:26:29', 'admin');
INSERT INTO "public"."region" VALUES ('21810', '嵩县', '410325', '21712', '0', '3', '嵩县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('21830', '汝阳县', '410326', '21712', '0', '3', '汝阳县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('21845', '宜阳县', '410327', '21712', '0', '3', '宜阳县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('21863', '洛宁县', '410328', '21712', '0', '3', '洛宁县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('21882', '伊川县', '410329', '21712', '0', '3', '伊川县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('21897', '偃师市', '410381', '21712', '0', '3', '偃师市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('21914', '平顶山市', '410400', '21388', '0', '2', '平顶山市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('21915', '市辖区', '410401', '21914', '0', '3', '市辖区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('21916', '新华区', '410402', '21914', '0', '3', '新华区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('21929', '卫东区', '410403', '21914', '0', '3', '卫东区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('21941', '石龙区', '410404', '21914', '0', '3', '石龙区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('21946', '湛河区', '410411', '21914', '0', '3', '湛河区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('21955', '宝丰县', '410421', '21914', '0', '3', '宝丰县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('21969', '叶  县', '410422', '21914', '0', '3', '叶  县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('21988', '鲁山县', '410423', '21914', '0', '3', '鲁山县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22010', '郏  县', '410425', '21914', '0', '3', '郏  县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22025', '舞钢市', '410481', '21914', '0', '3', '舞钢市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22038', '汝州市', '410482', '21914', '0', '3', '汝州市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22059', '安阳市', '410500', '21388', '0', '2', '安阳市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22060', '市辖区', '410501', '22059', '0', '3', '市辖区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22061', '文峰区', '410502', '22059', '0', '3', '文峰区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22081', '北关区', '410503', '22059', '0', '3', '北关区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22091', '殷都区', '410505', '22059', '0', '3', '殷都区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22102', '龙安区', '410506', '22059', '0', '3', '龙安区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22112', '安阳县', '410522', '22059', '0', '3', '安阳县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22134', '汤阴县', '410523', '22059', '0', '3', '汤阴县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22145', '滑县', '410526', '22059', '0', '3', '滑县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22168', '内黄县', '410527', '22059', '0', '3', '内黄县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22186', '林州市', '410581', '22059', '0', '3', '林州市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22207', '鹤壁市', '410600', '21388', '0', '2', '鹤壁市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22208', '市辖区', '410601', '22207', '0', '3', '市辖区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22209', '鹤山区', '410602', '22207', '0', '3', '鹤山区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22217', '山城区', '410603', '22207', '0', '3', '山城区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22225', '淇滨区', '410611', '22207', '0', '3', '淇滨区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22233', '浚县', '410621', '22207', '0', '3', '浚县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22244', '淇县', '410622', '22207', '0', '3', '淇县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22252', '新乡市', '410700', '21388', '0', '2', '新乡市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22253', '市辖区', '410701', '22252', '0', '3', '市辖区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22254', '红旗区', '410702', '22252', '0', '3', '红旗区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22265', '卫滨区', '410703', '22252', '0', '3', '卫滨区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22274', '凤泉区', '410704', '22252', '0', '3', '凤泉区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22280', '牧野区', '410711', '22252', '0', '3', '牧野区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22291', '新乡县', '410721', '22252', '0', '3', '新乡县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22300', '获嘉县', '410724', '22252', '0', '3', '获嘉县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22313', '原阳县', '410725', '22252', '0', '3', '原阳县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22331', '延津县', '410726', '22252', '0', '3', '延津县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22348', '封丘县', '410727', '22252', '0', '3', '封丘县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22368', '长垣县', '410728', '22252', '0', '3', '长垣县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22387', '卫辉市', '410781', '22252', '0', '3', '卫辉市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22401', '辉县市', '410782', '22252', '0', '3', '辉县市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22424', '焦作市', '410800', '21388', '0', '2', '焦作市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22425', '市辖区', '410801', '22424', '0', '3', '市辖区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22426', '解放区', '410802', '22424', '0', '3', '解放区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22436', '中站区', '410803', '22424', '0', '3', '中站区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22447', '马村区', '410804', '22424', '0', '3', '马村区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22455', '山阳区', '410811', '22424', '0', '3', '山阳区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22466', '修武县', '410821', '22424', '0', '3', '修武县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22476', '博爱县', '410822', '22424', '0', '3', '博爱县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22488', '武陟县', '410823', '22424', '0', '3', '武陟县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22504', '温县', '410825', '22424', '0', '3', '温县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22516', '济源市', '410881', '22424', '0', '3', '济源市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22533', '沁阳市', '410882', '22424', '0', '3', '沁阳市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22547', '孟州市', '410883', '22424', '0', '3', '孟州市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22559', '濮阳市', '410900', '21388', '0', '2', '濮阳市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22560', '市辖区', '410901', '22559', '0', '3', '市辖区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22561', '华龙区', '410902', '22559', '0', '3', '华龙区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22579', '清丰县', '410922', '22559', '0', '3', '清丰县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22597', '南乐县', '410923', '22559', '0', '3', '南乐县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22610', '范县', '410926', '22559', '0', '3', '范县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22623', '台前县', '410927', '22559', '0', '3', '台前县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22633', '濮阳县', '410928', '22559', '0', '3', '濮阳县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22656', '许昌市', '411000', '21388', '0', '2', '许昌市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22657', '市辖区', '411001', '22656', '0', '3', '市辖区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22658', '魏都区', '411002', '22656', '0', '3', '魏都区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22672', '许昌县', '411023', '22656', '0', '3', '许昌县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22689', '鄢陵县', '411024', '22656', '0', '3', '鄢陵县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22702', '襄城县', '411025', '22656', '0', '3', '襄城县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22719', '禹州市', '411081', '22656', '0', '3', '禹州市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22746', '长葛市', '411082', '22656', '0', '3', '长葛市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22763', '漯河市', '411100', '21388', '0', '2', '漯河市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22764', '市辖区', '411101', '22763', '0', '3', '市辖区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22765', '源汇区', '411102', '22763', '0', '3', '源汇区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22774', '郾城区', '411103', '22763', '0', '3', '郾城区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22784', '召陵区', '411104', '22763', '0', '3', '召陵区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22794', '舞阳县', '411121', '22763', '0', '3', '舞阳县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22809', '临颖县', '411122', '22763', '0', '3', '临颖县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22825', '三门峡市', '411200', '21388', '0', '2', '三门峡市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22826', '市辖区', '411201', '22825', '0', '3', '市辖区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22827', '湖滨区', '411202', '22825', '0', '3', '湖滨区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22839', '渑池县', '411221', '22825', '0', '3', '渑池县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22852', '陕县', '411222', '22825', '0', '3', '陕县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22866', '卢氏县', '411224', '22825', '0', '3', '卢氏县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22886', '义马市', '411281', '22825', '0', '3', '义马市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22894', '灵宝市', '411282', '22825', '0', '3', '灵宝市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22911', '南阳市', '411300', '21388', '0', '2', '南阳市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22912', '市辖区', '411301', '22911', '0', '3', '市辖区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22913', '宛城区', '411302', '22911', '0', '3', '宛城区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22931', '卧龙区', '411303', '22911', '0', '3', '卧龙区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22952', '南召县', '411321', '22911', '0', '3', '南召县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22974', '方城县', '411322', '22911', '0', '3', '方城县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('22993', '西峡县', '411323', '22911', '0', '3', '西峡县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23014', '镇平县', '411324', '22911', '0', '3', '镇平县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23037', '内乡县', '411325', '22911', '0', '3', '内乡县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23054', '淅川县', '411326', '22911', '0', '3', '淅川县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23072', '社旗县', '411327', '22911', '0', '3', '社旗县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23088', '唐河县', '411328', '22911', '0', '3', '唐河县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23109', '新野县', '411329', '22911', '0', '3', '新野县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23124', '桐柏县', '411330', '22911', '0', '3', '桐柏县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23141', '邓州市', '411381', '22911', '0', '3', '邓州市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23171', '商丘市', '411400', '21388', '0', '2', '商丘市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23172', '市辖区', '411401', '23171', '0', '3', '市辖区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23173', '梁园区', '411402', '23171', '0', '3', '梁园区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23193', '睢阳区', '411403', '23171', '0', '3', '睢阳区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23212', '民权县', '411421', '23171', '0', '3', '民权县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23233', '睢县', '411422', '23171', '0', '3', '睢县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23254', '宁陵县', '411423', '23171', '0', '3', '宁陵县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23269', '柘城县', '411424', '23171', '0', '3', '柘城县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23291', '虞城县', '411425', '23171', '0', '3', '虞城县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23318', '夏邑县', '411426', '23171', '0', '3', '夏邑县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23343', '永城市', '411481', '23171', '0', '3', '永城市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23373', '信阳市', '411500', '21388', '0', '2', '信阳市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23374', '市辖区', '411501', '23373', '0', '3', '市辖区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23375', '浉河区', '411502', '23373', '0', '3', '浉河区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23394', '平桥区', '411503', '23373', '0', '3', '平桥区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23415', '罗山县', '411521', '23373', '0', '3', '罗山县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23436', '光山县', '411522', '23373', '0', '3', '光山县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23456', '新县', '411523', '23373', '0', '3', '新县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23472', '商城县', '411524', '23373', '0', '3', '商城县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23493', '固始县', '411525', '23373', '0', '3', '固始县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23526', '潢川县', '411526', '23373', '0', '3', '潢川县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23550', '淮滨县', '411527', '23373', '0', '3', '淮滨县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23568', '息县', '411528', '23373', '0', '3', '息县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23590', '周口市', '411600', '21388', '0', '2', '周口市', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23591', '市辖区', '411601', '23590', '0', '3', '市辖区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23592', '川汇区', '411602', '23590', '0', '3', '川汇区', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23605', '扶沟县', '411621', '23590', '0', '3', '扶沟县', '1', '2015-05-17 18:26:30', 'admin', '2015-05-17 18:26:30', 'admin');
INSERT INTO "public"."region" VALUES ('23622', '西华县', '411622', '23590', '0', '3', '西华县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('23648', '商水县', '411623', '23590', '0', '3', '商水县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('23673', '沈丘县', '411624', '23590', '0', '3', '沈丘县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('23696', '郸城县', '411625', '23590', '0', '3', '郸城县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('23717', '淮阳县', '411626', '23590', '0', '3', '淮阳县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('23737', '太康县', '411627', '23590', '0', '3', '太康县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('23767', '鹿邑县', '411628', '23590', '0', '3', '鹿邑县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('23797', '项城市', '411681', '23590', '0', '3', '项城市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('23819', '驻马店市', '411700', '21388', '0', '2', '驻马店市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('23820', '市辖区', '411701', '23819', '0', '3', '市辖区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('23821', '驿城区', '411702', '23819', '0', '3', '驿城区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('23841', '西平县', '411721', '23819', '0', '3', '西平县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('23862', '上蔡县', '411722', '23819', '0', '3', '上蔡县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('23887', '平舆县', '411723', '23819', '0', '3', '平舆县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('23906', '正阳县', '411724', '23819', '0', '3', '正阳县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('23927', '确山县', '411725', '23819', '0', '3', '确山县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('23941', '泌阳县', '411726', '23819', '0', '3', '泌阳县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('23966', '汝南县', '411727', '23819', '0', '3', '汝南县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('23984', '遂平县', '411728', '23819', '0', '3', '遂平县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24000', '新蔡县', '411729', '23819', '0', '3', '新蔡县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24023', '湖北省', '420000', '1', '0', '1', '湖北省', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('24024', '武汉市', '420100', '24023', '0', '2', '武汉市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24025', '市辖区', '420101', '24024', '0', '3', '市辖区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24026', '江岸区', '420102', '24024', '0', '3', '江岸区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24044', '江汉区', '420103', '24024', '0', '3', '江汉区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24058', '硚口区', '420104', '24024', '0', '3', '硚口区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24070', '汉阳区', '420105', '24024', '0', '3', '汉阳区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24083', '武昌区', '420106', '24024', '0', '3', '武昌区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24099', '青山区', '420107', '24024', '0', '3', '青山区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24112', '洪山区', '420111', '24024', '0', '3', '洪山区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24130', '东西湖区', '420112', '24024', '0', '3', '东西湖区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24143', '汉南区', '420113', '24024', '0', '3', '汉南区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24151', '蔡甸区', '420114', '24024', '0', '3', '蔡甸区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24166', '江夏区', '420115', '24024', '0', '3', '江夏区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24186', '黄陂区', '420116', '24024', '0', '3', '黄陂区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24206', '武汉市新洲区', '420117', '24024', '0', '3', '武汉市新洲区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24225', '黄石市', '420200', '24023', '0', '2', '黄石市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24226', '市辖区', '420201', '24225', '0', '3', '市辖区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24227', '黄石港区', '420202', '24225', '0', '3', '黄石港区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24234', '西塞山区', '420203', '24225', '0', '3', '西塞山区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24243', '下陆区', '420204', '24225', '0', '3', '下陆区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24248', '铁山区', '420205', '24225', '0', '3', '铁山区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24251', '阳新县', '420222', '24225', '0', '3', '阳新县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24274', '大冶市', '420281', '24225', '0', '3', '大冶市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24292', '十堰市', '420300', '24023', '0', '2', '十堰市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24293', '市辖区', '420301', '24292', '0', '3', '市辖区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24294', '茅箭区', '420302', '24292', '0', '3', '茅箭区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24303', '张湾区', '420303', '24292', '0', '3', '张湾区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24315', '郧县', '420321', '24292', '0', '3', '郧县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24336', '郧西县', '420322', '24292', '0', '3', '郧西县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24355', '竹山县', '420323', '24292', '0', '3', '竹山县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24375', '竹溪县', '420324', '24292', '0', '3', '竹溪县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24406', '房县', '420325', '24292', '0', '3', '房县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24436', '丹江口市', '420381', '24292', '0', '3', '丹江口市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24454', '宜昌市', '420500', '24023', '0', '2', '宜昌市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24455', '市辖区', '420501', '24454', '0', '3', '市辖区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24456', '西陵区', '420502', '24454', '0', '3', '西陵区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24466', '伍家岗区', '420503', '24454', '0', '3', '伍家岗区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24472', '点军区', '420504', '24454', '0', '3', '点军区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24478', '猇亭区', '420505', '24454', '0', '3', '猇亭区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24482', '夷陵区', '420506', '24454', '0', '3', '夷陵区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24496', '远安县', '420525', '24454', '0', '3', '远安县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24504', '兴山县', '420526', '24454', '0', '3', '兴山县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24513', '秭归县', '420527', '24454', '0', '3', '秭归县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24526', '长阳土家族自治县', '420528', '24454', '0', '3', '长阳土家族自治县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24538', '五峰土家族自治县', '420529', '24454', '0', '3', '五峰土家族自治县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24547', '宜都市', '420581', '24454', '0', '3', '宜都市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24560', '当阳市', '420582', '24454', '0', '3', '当阳市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24571', '枝江市', '420583', '24454', '0', '3', '枝江市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24581', '襄樊市', '420600', '24023', '0', '2', '襄樊市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24582', '市辖区', '420601', '24581', '0', '3', '市辖区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24583', '襄城区', '420602', '24581', '0', '3', '襄城区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24592', '樊城区', '420606', '24581', '0', '3', '樊城区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24609', '襄阳区', '420607', '24581', '0', '3', '襄阳区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24624', '南漳县', '420624', '24581', '0', '3', '南漳县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24636', '谷城县', '420625', '24581', '0', '3', '谷城县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24648', '保康县', '420626', '24581', '0', '3', '保康县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24660', '老河口市', '420682', '24581', '0', '3', '老河口市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24675', '枣阳市', '420683', '24581', '0', '3', '枣阳市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24693', '宜城市', '420684', '24581', '0', '3', '宜城市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24707', '鄂州市', '420700', '24023', '0', '2', '鄂州市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24708', '市辖区', '420701', '24707', '0', '3', '市辖区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24709', '粱子湖区', '420702', '24707', '0', '3', '粱子湖区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24715', '华容区', '420703', '24707', '0', '3', '华容区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24723', '鄂城区', '420704', '24707', '0', '3', '鄂城区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24738', '荆门市', '420800', '24023', '0', '2', '荆门市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24739', '市辖区', '420801', '24738', '0', '3', '市辖区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24740', '东宝区', '420802', '24738', '0', '3', '东宝区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24750', '掇刀区', '420804', '24738', '0', '3', '掇刀区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24756', '京山县', '420821', '24738', '0', '3', '京山县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24779', '沙洋县', '420822', '24738', '0', '3', '沙洋县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24795', '钟祥市', '420881', '24738', '0', '3', '钟祥市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24817', '孝感市', '420900', '24023', '0', '2', '孝感市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24818', '市辖区', '420901', '24817', '0', '3', '市辖区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24819', '孝南区', '420902', '24817', '0', '3', '孝南区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24839', '孝昌县', '420921', '24817', '0', '3', '孝昌县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24854', '大悟县', '420922', '24817', '0', '3', '大悟县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24872', '云梦县', '420923', '24817', '0', '3', '云梦县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24886', '应城市', '420981', '24817', '0', '3', '应城市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24904', '安陆市', '420982', '24817', '0', '3', '安陆市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24921', '汉川市', '420984', '24817', '0', '3', '汉川市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24950', '荆州市', '421000', '24023', '0', '2', '荆州市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24951', '市辖区', '421001', '24950', '0', '3', '市辖区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24952', '沙市区', '421002', '24950', '0', '3', '沙市区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24966', '荆州区', '421003', '24950', '0', '3', '荆州区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24979', '公安县', '421022', '24950', '0', '3', '公安县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('24996', '监利县', '421023', '24950', '0', '3', '监利县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25020', '江陵县', '421024', '24950', '0', '3', '江陵县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25033', '石首市', '421081', '24950', '0', '3', '石首市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25049', '洪湖市', '421083', '24950', '0', '3', '洪湖市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25070', '松滋市', '421087', '24950', '0', '3', '松滋市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25087', '黄冈市', '421100', '24023', '0', '2', '黄冈市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25088', '市辖区', '421101', '25087', '0', '3', '市辖区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25089', '黄州区', '421102', '25087', '0', '3', '黄州区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25100', '团风县', '421121', '25087', '0', '3', '团风县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25113', '红安县', '421122', '25087', '0', '3', '红安县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25127', '罗田县', '421123', '25087', '0', '3', '罗田县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25144', '英山县', '421124', '25087', '0', '3', '英山县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25159', '浠水县', '421125', '25087', '0', '3', '浠水县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25176', '蕲春县', '421126', '25087', '0', '3', '蕲春县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25193', '黄梅县', '421127', '25087', '0', '3', '黄梅县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25212', '麻城市', '421181', '25087', '0', '3', '麻城市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25236', '武穴市', '421182', '25087', '0', '3', '武穴市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25250', '咸宁市', '421200', '24023', '0', '2', '咸宁市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25251', '市辖区', '421201', '25250', '0', '3', '市辖区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25252', '咸安区', '421202', '25250', '0', '3', '咸安区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25267', '嘉鱼县', '421221', '25250', '0', '3', '嘉鱼县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25277', '通城县', '421222', '25250', '0', '3', '通城县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25291', '崇阳县', '421223', '25250', '0', '3', '崇阳县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25304', '通山县', '421224', '25250', '0', '3', '通山县', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25318', '赤壁市', '421281', '25250', '0', '3', '赤壁市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25336', '随州市', '421300', '24023', '0', '2', '随州市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25337', '市辖区', '421301', '25336', '0', '3', '市辖区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25338', '曾都区', '421302', '25336', '0', '3', '曾都区', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25368', '广水市', '421381', '25336', '0', '3', '广水市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25389', '恩施州', '422800', '24023', '0', '2', '恩施州', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25390', '恩施市', '422801', '25389', '0', '3', '恩施市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25407', '利川市', '422802', '25389', '0', '3', '利川市', '1', '2015-05-17 18:26:31', 'admin', '2015-05-17 18:26:31', 'admin');
INSERT INTO "public"."region" VALUES ('25423', '建始县', '422822', '25389', '0', '3', '建始县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25434', '巴东县', '422823', '25389', '0', '3', '巴东县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25447', '宣恩县', '422825', '25389', '0', '3', '宣恩县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25457', '咸丰县', '422826', '25389', '0', '3', '咸丰县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25468', '来凤县', '422827', '25389', '0', '3', '来凤县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25477', '鹤峰县', '422828', '25389', '0', '3', '鹤峰县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25488', '省直辖行政单位', '429000', '24023', '0', '2', '省直辖行政单位', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25489', '仙桃市', '429004', '25488', '0', '3', '仙桃市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25517', '潜江市', '429005', '25488', '0', '3', '潜江市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25542', '天门市', '429006', '25488', '0', '3', '天门市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25571', '神农架林区', '429021', '25488', '0', '3', '神农架林区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25580', '湖南省', '430000', '1', '0', '1', '湖南省', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('25581', '长沙市', '430100', '25580', '0', '2', '长沙市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25582', '市辖区', '430101', '25581', '0', '3', '市辖区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25583', '芙蓉区', '430102', '25581', '0', '3', '芙蓉区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25597', '天心区', '430103', '25581', '0', '3', '天心区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25608', '岳麓区', '430104', '25581', '0', '3', '岳麓区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25621', '开福区', '430105', '25581', '0', '3', '开福区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25635', '雨花区', '430111', '25581', '0', '3', '雨花区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25646', '长沙县', '430121', '25581', '0', '3', '长沙县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25667', '望城县', '430122', '25581', '0', '3', '望城县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25687', '宁乡县', '430124', '25581', '0', '3', '宁乡县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25721', '浏阳市', '430181', '25581', '0', '3', '浏阳市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25759', '株洲市', '430200', '25580', '0', '2', '株洲市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25760', '市辖区', '430201', '25759', '0', '3', '市辖区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25761', '荷塘区', '430202', '25759', '0', '3', '荷塘区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25769', '芦淞区', '430203', '25759', '0', '3', '芦淞区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25778', '石峰区', '430204', '25759', '0', '3', '石峰区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25786', '天元区', '430211', '25759', '0', '3', '天元区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25792', '株洲县', '430221', '25759', '0', '3', '株洲县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25811', '攸县', '430223', '25759', '0', '3', '攸县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25837', '茶陵县', '430224', '25759', '0', '3', '茶陵县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25864', '炎陵县', '430225', '25759', '0', '3', '炎陵县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25882', '醴陵市', '430281', '25759', '0', '3', '醴陵市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25913', '湘潭市', '430300', '25580', '0', '2', '湘潭市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25914', '市辖区', '430301', '25913', '0', '3', '市辖区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25915', '雨湖区', '430302', '25913', '0', '3', '雨湖区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25930', '岳塘区', '430304', '25913', '0', '3', '岳塘区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25948', '湘潭县', '430321', '25913', '0', '3', '湘潭县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25971', '湘乡市', '430381', '25913', '0', '3', '湘乡市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('25994', '韶山市', '430382', '25913', '0', '3', '韶山市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26002', '衡阳市', '430400', '25580', '0', '2', '衡阳市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26003', '市辖区', '430401', '26002', '0', '3', '市辖区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26004', '珠晖区', '430405', '26002', '0', '3', '珠晖区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26020', '雁峰区', '430406', '26002', '0', '3', '雁峰区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26029', '石鼓区', '430407', '26002', '0', '3', '石鼓区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26038', '蒸湘区', '430408', '26002', '0', '3', '蒸湘区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26046', '南岳区', '430412', '26002', '0', '3', '南岳区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26052', '衡阳县', '430421', '26002', '0', '3', '衡阳县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26081', '衡南县', '430422', '26002', '0', '3', '衡南县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26113', '衡山县', '430423', '26002', '0', '3', '衡山县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26131', '衡东县', '430424', '26002', '0', '3', '衡东县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26156', '祁东县', '430426', '26002', '0', '3', '祁东县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26180', '耒阳市', '430481', '26002', '0', '3', '耒阳市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26216', '常宁市', '430482', '26002', '0', '3', '常宁市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26243', '邵阳市', '430500', '25580', '0', '2', '邵阳市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26244', '市辖区', '430501', '26243', '0', '3', '市辖区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26245', '双清区', '430502', '26243', '0', '3', '双清区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26258', '大祥区', '430503', '26243', '0', '3', '大祥区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26273', '北塔区', '430511', '26243', '0', '3', '北塔区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26280', '邵东县', '430521', '26243', '0', '3', '邵东县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26307', '新邵县', '430522', '26243', '0', '3', '新邵县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26323', '邵阳县', '430523', '26243', '0', '3', '邵阳县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26349', '隆回县', '430524', '26243', '0', '3', '隆回县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26376', '洞口县', '430525', '26243', '0', '3', '洞口县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26400', '绥宁县', '430527', '26243', '0', '3', '绥宁县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26426', '新宁县', '430528', '26243', '0', '3', '新宁县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26445', '城步苗族自治县', '430529', '26243', '0', '3', '城步苗族自治县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26466', '武冈市', '430581', '26243', '0', '3', '武冈市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26486', '岳阳市', '430600', '25580', '0', '2', '岳阳市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26487', '市辖区', '430601', '26486', '0', '3', '市辖区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26488', '岳阳楼区', '430602', '26486', '0', '3', '岳阳楼区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26512', '云溪区', '430603', '26486', '0', '3', '云溪区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26522', '君山区', '430611', '26486', '0', '3', '君山区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26530', '岳阳县', '430621', '26486', '0', '3', '岳阳县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26552', '华容县', '430623', '26486', '0', '3', '华容县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26573', '湘阴县', '430624', '26486', '0', '3', '湘阴县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26593', '平江县', '430626', '26486', '0', '3', '平江县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26621', '汩罗市', '430681', '26486', '0', '3', '汩罗市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26658', '临湘市', '430682', '26486', '0', '3', '临湘市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26684', '常德市', '430700', '25580', '0', '2', '常德市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26685', '市辖区', '430701', '26684', '0', '3', '市辖区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26686', '武陵区', '430702', '26684', '0', '3', '武陵区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26703', '鼎城区', '430703', '26684', '0', '3', '鼎城区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26742', '安乡县', '430721', '26684', '0', '3', '安乡县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26763', '汉寿县', '430722', '26684', '0', '3', '汉寿县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26794', '澧县', '430723', '26684', '0', '3', '澧县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26827', '临澧县', '430724', '26684', '0', '3', '临澧县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26845', '桃源县', '430725', '26684', '0', '3', '桃源县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26886', '石门县', '430726', '26684', '0', '3', '石门县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26913', '津市市', '430781', '26684', '0', '3', '津市市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26926', '张家界市', '430800', '25580', '0', '2', '张家界市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26927', '市辖区', '430801', '26926', '0', '3', '市辖区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26928', '永定区', '430802', '26926', '0', '3', '永定区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26960', '武陵源区', '430811', '26926', '0', '3', '武陵源区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26967', '慈利县', '430821', '26926', '0', '3', '慈利县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('26999', '桑植县', '430822', '26926', '0', '3', '桑植县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('27039', '益阳市', '430900', '25580', '0', '2', '益阳市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('27040', '市辖区', '430901', '27039', '0', '3', '市辖区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('27041', '资阳区', '430902', '27039', '0', '3', '资阳区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('27050', '赫山区', '430903', '27039', '0', '3', '赫山区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('27070', '南县', '430921', '27039', '0', '3', '南县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('27088', '桃江县', '430922', '27039', '0', '3', '桃江县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('27107', '安化县', '430923', '27039', '0', '3', '安化县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('27131', '沅江市', '430981', '27039', '0', '3', '沅江市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('27148', '郴州市', '431000', '25580', '0', '2', '郴州市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('27149', '市辖区', '431001', '27148', '0', '3', '市辖区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('27150', '北湖区', '431002', '27148', '0', '3', '北湖区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('27169', '苏仙区', '431003', '27148', '0', '3', '苏仙区', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('27189', '桂阳县', '431021', '27148', '0', '3', '桂阳县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('27229', '宜章县', '431022', '27148', '0', '3', '宜章县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('27257', '永兴县', '431023', '27148', '0', '3', '永兴县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('27283', '嘉禾县', '431024', '27148', '0', '3', '嘉禾县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('27301', '临武县', '431025', '27148', '0', '3', '临武县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('27324', '汝城县', '431026', '27148', '0', '3', '汝城县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('27348', '桂东县', '431027', '27148', '0', '3', '桂东县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('27368', '安仁县', '431028', '27148', '0', '3', '安仁县', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('27390', '资兴市', '431081', '27148', '0', '3', '资兴市', '1', '2015-05-17 18:26:32', 'admin', '2015-05-17 18:26:32', 'admin');
INSERT INTO "public"."region" VALUES ('27419', '永州市', '431100', '25580', '0', '2', '永州市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27420', '市辖区', '431101', '27419', '0', '3', '市辖区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27421', '零陵区', '431102', '27419', '0', '3', '零陵区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27438', '冷水滩区', '431103', '27419', '0', '3', '冷水滩区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27460', '祁阳县', '431121', '27419', '0', '3', '祁阳县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27493', '东安县', '431122', '27419', '0', '3', '东安县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27512', '双牌县', '431123', '27419', '0', '3', '双牌县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27528', '道县', '431124', '27419', '0', '3', '道县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27555', '江永县', '431125', '27419', '0', '3', '江永县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27568', '宁远县', '431126', '27419', '0', '3', '宁远县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27586', '蓝山县', '431127', '27419', '0', '3', '蓝山县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27607', '新田县', '431128', '27419', '0', '3', '新田县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27627', '江华县', '431129', '27419', '0', '3', '江华县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27651', '怀化市', '431200', '25580', '0', '2', '怀化市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27652', '市辖区', '431201', '27651', '0', '3', '市辖区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27653', '鹤城区', '431202', '27651', '0', '3', '鹤城区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27668', '中方县', '431221', '27651', '0', '3', '中方县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27691', '沅陵县', '431222', '27651', '0', '3', '沅陵县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27715', '辰溪县', '431223', '27651', '0', '3', '辰溪县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27746', '溆浦县', '431224', '27651', '0', '3', '溆浦县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27790', '会同县', '431225', '27651', '0', '3', '会同县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27816', '麻阳苗族自治县', '431226', '27651', '0', '3', '麻阳苗族自治县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27840', '新晃侗族自治县', '431227', '27651', '0', '3', '新晃侗族自治县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27864', '芷江侗族自治县', '431228', '27651', '0', '3', '芷江侗族自治县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27893', '靖州苗族侗族县', '431229', '27651', '0', '3', '靖州苗族侗族县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27907', '通道侗族自治县', '431230', '27651', '0', '3', '通道侗族自治县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27931', '洪江市', '431281', '27651', '0', '3', '洪江市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27964', '娄底市', '431300', '25580', '0', '2', '娄底市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27965', '市辖区', '431301', '27964', '0', '3', '市辖区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27966', '娄星区', '431302', '27964', '0', '3', '娄星区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27981', '双峰县', '431321', '27964', '0', '3', '双峰县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('27998', '新化县', '431322', '27964', '0', '3', '新化县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28028', '冷水江市', '431381', '27964', '0', '3', '冷水江市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28045', '涟源市', '431382', '27964', '0', '3', '涟源市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28066', '湘西土家族苗族自治州', '433100', '25580', '0', '2', '湘西土家族苗族自治州', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28067', '吉首市', '433101', '28066', '0', '3', '吉首市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28083', '泸溪县', '433122', '28066', '0', '3', '泸溪县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28100', '凤凰县', '433123', '28066', '0', '3', '凤凰县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28125', '花垣县', '433124', '28066', '0', '3', '花垣县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28144', '保靖县', '433125', '28066', '0', '3', '保靖县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28162', '古丈县', '433126', '28066', '0', '3', '古丈县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28175', '永顺县', '433127', '28066', '0', '3', '永顺县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28206', '龙山县', '433130', '28066', '0', '3', '龙山县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28241', '广东省', '440000', '1', '0', '1', '广东省', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('28242', '广州市', '440100', '28241', '0', '2', '广州市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28243', '市辖区', '440101', '28242', '0', '3', '市辖区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28244', '荔湾区', '440103', '28242', '0', '3', '荔湾区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28267', '越秀区', '440104', '28242', '0', '3', '越秀区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28290', '海珠区', '440105', '28242', '0', '3', '海珠区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28309', '天河区', '440106', '28242', '0', '3', '天河区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28331', '白云区', '440111', '28242', '0', '3', '白云区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28350', '黄埔区', '440112', '28242', '0', '3', '黄埔区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28360', '番禺区', '440113', '28242', '0', '3', '番禺区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28378', '花都区', '440114', '28242', '0', '3', '花都区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28387', '南沙区', '440115', '28242', '0', '3', '南沙区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28393', '萝岗区', '440116', '28242', '0', '3', '萝岗区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28400', '增城市', '440183', '28242', '0', '3', '增城市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28410', '从化市', '440184', '28242', '0', '3', '从化市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28422', '韶关市', '440200', '28241', '0', '2', '韶关市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28423', '市辖区', '440201', '28422', '0', '3', '市辖区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28424', '武江区', '440203', '28422', '0', '3', '武江区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28432', '浈江区', '440204', '28422', '0', '3', '浈江区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28449', '曲江区', '440205', '28422', '0', '3', '曲江区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28464', '始兴县', '440222', '28422', '0', '3', '始兴县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28476', '仁化县', '440224', '28422', '0', '3', '仁化县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28489', '翁源县', '440229', '28422', '0', '3', '翁源县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28498', '乳源瑶族自治县', '440232', '28422', '0', '3', '乳源瑶族自治县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28510', '新丰县', '440233', '28422', '0', '3', '新丰县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28518', '乐昌市', '440281', '28422', '0', '3', '乐昌市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28540', '南雄市', '440282', '28422', '0', '3', '南雄市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28559', '深圳市', '440300', '28241', '0', '2', '深圳市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28560', '市辖区', '440301', '28559', '0', '3', '市辖区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28561', '罗湖区', '440303', '28559', '0', '3', '罗湖区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28572', '福田区', '440304', '28559', '0', '3', '福田区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28582', '南山区', '440305', '28559', '0', '3', '南山区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28591', '宝安区', '440306', '28559', '0', '3', '宝安区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28605', '龙岗区', '440307', '28559', '0', '3', '龙岗区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28620', '盐田区', '440308', '28559', '0', '3', '盐田区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28627', '珠海市', '440400', '28241', '0', '2', '珠海市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28628', '市辖区', '440401', '28627', '0', '3', '市辖区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28629', '香洲区', '440402', '28627', '0', '3', '香洲区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28647', '斗门区', '440403', '28627', '0', '3', '斗门区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28655', '金湾区', '440404', '28627', '0', '3', '金湾区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28660', '汕头市', '440500', '28241', '0', '2', '汕头市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28661', '市辖区', '440501', '28660', '0', '3', '市辖区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28662', '龙湖区', '440507', '28660', '0', '3', '龙湖区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28670', '金平区', '440511', '28660', '0', '3', '金平区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28688', '濠江区', '440512', '28660', '0', '3', '濠江区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28696', '潮阳区', '440513', '28660', '0', '3', '潮阳区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28710', '潮南区', '440514', '28660', '0', '3', '潮南区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28722', '澄海区', '440515', '28660', '0', '3', '澄海区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28734', '南澳县', '440523', '28660', '0', '3', '南澳县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28738', '佛山市', '440600', '28241', '0', '2', '佛山市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28739', '市辖区', '440601', '28738', '0', '3', '市辖区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28740', '禅城区', '440604', '28738', '0', '3', '禅城区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28745', '南海区', '440605', '28738', '0', '3', '南海区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28754', '顺德区', '440606', '28738', '0', '3', '顺德区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28765', '三水区', '440607', '28738', '0', '3', '三水区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28777', '高明区', '440608', '28738', '0', '3', '高明区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28786', '江门市', '440700', '28241', '0', '2', '江门市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28787', '市辖区', '440701', '28786', '0', '3', '市辖区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28788', '蓬江区', '440703', '28786', '0', '3', '蓬江区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28798', '江海区', '440704', '28786', '0', '3', '江海区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28804', '新会区', '440705', '28786', '0', '3', '新会区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28819', '台山市', '440781', '28786', '0', '3', '台山市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28838', '开平市', '440783', '28786', '0', '3', '开平市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28854', '鹤山市', '440784', '28786', '0', '3', '鹤山市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28868', '恩平市', '440785', '28786', '0', '3', '恩平市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28881', '湛江市', '440800', '28241', '0', '2', '湛江市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28882', '市辖区', '440801', '28881', '0', '3', '市辖区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28883', '湛江市赤坎区', '440802', '28881', '0', '3', '湛江市赤坎区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28892', '湛江市霞山区', '440803', '28881', '0', '3', '湛江市霞山区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28905', '湛江市坡头区', '440804', '28881', '0', '3', '湛江市坡头区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28915', '湛江市麻章区', '440811', '28881', '0', '3', '湛江市麻章区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28924', '遂溪县', '440823', '28881', '0', '3', '遂溪县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28942', '徐闻县', '440825', '28881', '0', '3', '徐闻县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28963', '廉江市', '440881', '28881', '0', '3', '廉江市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('28985', '雷州市', '440882', '28881', '0', '3', '雷州市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('29011', '吴川市', '440883', '28881', '0', '3', '吴川市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('29027', '茂名市', '440900', '28241', '0', '2', '茂名市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('29028', '市辖区', '440901', '29027', '0', '3', '市辖区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('29029', '茂南区', '440902', '29027', '0', '3', '茂南区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('29046', '茂港区', '440903', '29027', '0', '3', '茂港区', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('29054', '电白县', '440923', '29027', '0', '3', '电白县', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('29076', '高州市', '440981', '29027', '0', '3', '高州市', '1', '2015-05-17 18:26:33', 'admin', '2015-05-17 18:26:33', 'admin');
INSERT INTO "public"."region" VALUES ('29108', '化州市', '440982', '29027', '0', '3', '化州市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29139', '信宜市', '440983', '29027', '0', '3', '信宜市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29160', '肇庆市', '441200', '28241', '0', '2', '肇庆市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29161', '市辖区', '441201', '29160', '0', '3', '市辖区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29162', '端州区', '441202', '29160', '0', '3', '端州区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29170', '鼎湖区', '441203', '29160', '0', '3', '鼎湖区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29179', '广宁县', '441223', '29160', '0', '3', '广宁县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29197', '怀集县', '441224', '29160', '0', '3', '怀集县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29218', '封开县', '441225', '29160', '0', '3', '封开县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29235', '德庆县', '441226', '29160', '0', '3', '德庆县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29249', '高要市', '441283', '29160', '0', '3', '高要市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29267', '四会市', '441284', '29160', '0', '3', '四会市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29283', '惠州市', '441300', '28241', '0', '2', '惠州市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29284', '市辖区', '441301', '29283', '0', '3', '市辖区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29285', '惠城区', '441302', '29283', '0', '3', '惠城区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29305', '惠阳区', '441303', '29283', '0', '3', '惠阳区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29318', '博罗县', '441322', '29283', '0', '3', '博罗县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29336', '惠东县', '441323', '29283', '0', '3', '惠东县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29356', '龙门县', '441324', '29283', '0', '3', '龙门县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29372', '梅州市', '441400', '28241', '0', '2', '梅州市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29373', '市辖区', '441401', '29372', '0', '3', '市辖区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29374', '梅江区', '441402', '29372', '0', '3', '梅江区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29381', '梅县', '441421', '29372', '0', '3', '梅县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29401', '大埔县', '441422', '29372', '0', '3', '大埔县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29419', '丰顺县', '441423', '29372', '0', '3', '丰顺县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29437', '五华县', '441424', '29372', '0', '3', '五华县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29454', '平远县', '441426', '29372', '0', '3', '平远县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29467', '蕉岭县', '441427', '29372', '0', '3', '蕉岭县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29478', '兴宁市', '441481', '29372', '0', '3', '兴宁市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29499', '汕尾市', '441500', '28241', '0', '2', '汕尾市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29500', '市辖区', '441501', '29499', '0', '3', '市辖区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29501', '城区', '441502', '29499', '0', '3', '城区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29512', '海丰县', '441521', '29499', '0', '3', '海丰县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29530', '陆河县', '441523', '29499', '0', '3', '陆河县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29539', '陆丰市', '441581', '29499', '0', '3', '陆丰市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29569', '河源市', '441600', '28241', '0', '2', '河源市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29570', '市辖区', '441601', '29569', '0', '3', '市辖区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29571', '源城区', '441602', '29569', '0', '3', '源城区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29579', '紫金县', '441621', '29569', '0', '3', '紫金县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29600', '龙川县', '441622', '29569', '0', '3', '龙川县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29626', '连平县', '441623', '29569', '0', '3', '连平县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29640', '和平县', '441624', '29569', '0', '3', '和平县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29658', '东源县', '441625', '29569', '0', '3', '东源县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29680', '阳江市', '441700', '28241', '0', '2', '阳江市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29681', '市辖区', '441701', '29680', '0', '3', '市辖区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29682', '江城区', '441702', '29680', '0', '3', '江城区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29699', '阳西县', '441721', '29680', '0', '3', '阳西县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29710', '阳东县', '441723', '29680', '0', '3', '阳东县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29730', '阳春市', '441781', '29680', '0', '3', '阳春市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29756', '清远市', '441800', '28241', '0', '2', '清远市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29757', '市辖区', '441801', '29756', '0', '3', '市辖区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29758', '清城区', '441802', '29756', '0', '3', '清城区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29767', '佛冈县', '441821', '29756', '0', '3', '佛冈县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29774', '阳山县', '441823', '29756', '0', '3', '阳山县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29788', '连山县', '441825', '29756', '0', '3', '连山县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29798', '连南瑶族自治县', '441826', '29756', '0', '3', '连南瑶族自治县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29806', '清新县', '441827', '29756', '0', '3', '清新县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29817', '英德市', '441881', '29756', '0', '3', '英德市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29843', '连州市', '441882', '29756', '0', '3', '连州市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29856', '东莞市', '441900', '28241', '0', '2', '东莞市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29891', '中山市', '442000', '28241', '0', '2', '中山市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29916', '潮州市', '445100', '28241', '0', '2', '潮州市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29917', '市辖区', '445101', '29916', '0', '3', '市辖区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29918', '潮州市湘桥区', '445102', '29916', '0', '3', '潮州市湘桥区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29931', '潮州市潮安县', '445121', '29916', '0', '3', '潮州市潮安县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29955', '潮州市饶平县', '445122', '29916', '0', '3', '潮州市饶平县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29978', '揭阳市', '445200', '28241', '0', '2', '揭阳市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29979', '市辖区', '445201', '29978', '0', '3', '市辖区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29980', '榕城区', '445202', '29978', '0', '3', '榕城区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('29991', '揭东县', '445221', '29978', '0', '3', '揭东县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30009', '揭西县', '445222', '29978', '0', '3', '揭西县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30033', '惠来县', '445224', '29978', '0', '3', '惠来县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30055', '普宁市', '445281', '29978', '0', '3', '普宁市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30087', '云浮市', '445300', '28241', '0', '2', '云浮市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30088', '市辖区', '445301', '30087', '0', '3', '市辖区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30089', '云城区', '445302', '30087', '0', '3', '云城区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30097', '新兴县', '445321', '30087', '0', '3', '新兴县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30113', '郁南县', '445322', '30087', '0', '3', '郁南县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30133', '云安县', '445323', '30087', '0', '3', '云安县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30142', '罗定市', '445381', '30087', '0', '3', '罗定市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30165', '广西壮族自治区', '450000', '1', '0', '1', '广西壮族自治区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('30166', '南宁市', '450100', '30165', '0', '2', '南宁市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30167', '市辖区', '450101', '30166', '0', '3', '市辖区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30168', '兴宁区', '450102', '30166', '0', '3', '兴宁区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30175', '青秀区', '450103', '30166', '0', '3', '青秀区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30187', '江南区', '450105', '30166', '0', '3', '江南区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30197', '西乡塘区', '450107', '30166', '0', '3', '西乡塘区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30215', '良庆区', '450108', '30166', '0', '3', '良庆区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30223', '邕宁区', '450109', '30166', '0', '3', '邕宁区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30229', '武鸣县', '450122', '30166', '0', '3', '武鸣县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30246', '隆安县', '450123', '30166', '0', '3', '隆安县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30258', '马山县', '450124', '30166', '0', '3', '马山县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30271', '上林县', '450125', '30166', '0', '3', '上林县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30283', '宾阳县', '450126', '30166', '0', '3', '宾阳县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30301', '横县', '450127', '30166', '0', '3', '横县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30320', '柳州市', '450200', '30165', '0', '2', '柳州市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30321', '市辖区', '450201', '30320', '0', '3', '市辖区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30322', '城中区', '450202', '30320', '0', '3', '城中区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30330', '鱼峰区', '450203', '30320', '0', '3', '鱼峰区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30339', '柳南区', '450204', '30320', '0', '3', '柳南区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30349', '柳北区', '450205', '30320', '0', '3', '柳北区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30362', '柳江县', '450221', '30320', '0', '3', '柳江县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30375', '柳城县', '450222', '30320', '0', '3', '柳城县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30388', '鹿寨县', '450223', '30320', '0', '3', '鹿寨县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30399', '融安县', '450224', '30320', '0', '3', '融安县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30412', '融水苗族自治县', '450225', '30320', '0', '3', '融水苗族自治县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30433', '三江侗族自治县', '450226', '30320', '0', '3', '三江侗族自治县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30449', '桂林市', '450300', '30165', '0', '2', '桂林市', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30450', '市辖区', '450301', '30449', '0', '3', '市辖区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30451', '秀峰区', '450302', '30449', '0', '3', '秀峰区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30455', '叠彩区', '450303', '30449', '0', '3', '叠彩区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30459', '象山区', '450304', '30449', '0', '3', '象山区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30464', '七星区', '450305', '30449', '0', '3', '七星区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30470', '雁山区', '450311', '30449', '0', '3', '雁山区', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30476', '阳朔县', '450321', '30449', '0', '3', '阳朔县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30486', '临桂县', '450322', '30449', '0', '3', '临桂县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30498', '灵川县', '450323', '30449', '0', '3', '灵川县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30510', '全州县', '450324', '30449', '0', '3', '全州县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30529', '兴安县', '450325', '30449', '0', '3', '兴安县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30540', '永福县', '450326', '30449', '0', '3', '永福县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30550', '灌阳县', '450327', '30449', '0', '3', '灌阳县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30560', '龙胜各族自治县', '450328', '30449', '0', '3', '龙胜各族自治县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30571', '资源县', '450329', '30449', '0', '3', '资源县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30579', '平乐县', '450330', '30449', '0', '3', '平乐县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30590', '荔浦县', '450331', '30449', '0', '3', '荔浦县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30604', '恭城县', '450332', '30449', '0', '3', '恭城县', '1', '2015-05-17 18:26:34', 'admin', '2015-05-17 18:26:34', 'admin');
INSERT INTO "public"."region" VALUES ('30614', '梧州市', '450400', '30165', '0', '2', '梧州市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30615', '市辖区', '450401', '30614', '0', '3', '市辖区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30616', '万秀区', '450403', '30614', '0', '3', '万秀区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30623', '蝶山区', '450404', '30614', '0', '3', '蝶山区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30629', '长洲区', '450405', '30614', '0', '3', '长洲区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30634', '苍梧县', '450421', '30614', '0', '3', '苍梧县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30647', '藤县', '450422', '30614', '0', '3', '藤县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30664', '蒙山县', '450423', '30614', '0', '3', '蒙山县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30674', '岑溪市', '450481', '30614', '0', '3', '岑溪市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30689', '北海市', '450500', '30165', '0', '2', '北海市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30690', '市辖区', '450501', '30689', '0', '3', '市辖区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30691', '海城区', '450502', '30689', '0', '3', '海城区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30700', '银海区', '450503', '30689', '0', '3', '银海区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30705', '铁山港区', '450512', '30689', '0', '3', '铁山港区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30709', '合浦县', '450521', '30689', '0', '3', '合浦县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30725', '防城港市', '450600', '30165', '0', '2', '防城港市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30726', '市辖区', '450601', '30725', '0', '3', '市辖区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30727', '港口区', '450602', '30725', '0', '3', '港口区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30733', '防城区', '450603', '30725', '0', '3', '防城区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30749', '上思县', '450621', '30725', '0', '3', '上思县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30759', '东兴市', '450681', '30725', '0', '3', '东兴市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30763', '钦州市', '450700', '30165', '0', '2', '钦州市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30764', '市辖区', '450701', '30763', '0', '3', '市辖区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30765', '钦南区', '450702', '30763', '0', '3', '钦南区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30784', '钦北区', '450703', '30763', '0', '3', '钦北区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30797', '灵山县', '450721', '30763', '0', '3', '灵山县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30818', '浦北县', '450722', '30763', '0', '3', '浦北县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30835', '贵港市', '450800', '30165', '0', '2', '贵港市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30836', '市辖区', '450801', '30835', '0', '3', '市辖区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30837', '港北区', '450802', '30835', '0', '3', '港北区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30846', '港南区', '450803', '30835', '0', '3', '港南区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30856', '覃塘区', '450804', '30835', '0', '3', '覃塘区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30867', '平南县', '450821', '30835', '0', '3', '平南县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30889', '桂平市', '450881', '30835', '0', '3', '桂平市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30916', '玉林市', '450900', '30165', '0', '2', '玉林市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30917', '市辖区', '450901', '30916', '0', '3', '市辖区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30918', '玉州区', '450902', '30916', '0', '3', '玉州区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30934', '容县', '450921', '30916', '0', '3', '容县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30950', '陆川县', '450922', '30916', '0', '3', '陆川县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30965', '博白县', '450923', '30916', '0', '3', '博白县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('30994', '兴业县', '450924', '30916', '0', '3', '兴业县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31008', '北流市', '450981', '30916', '0', '3', '北流市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31034', '百色市', '451000', '30165', '0', '2', '百色市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31035', '市辖区', '451001', '31034', '0', '3', '市辖区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31036', '右江区', '451002', '31034', '0', '3', '右江区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31046', '田阳县', '451021', '31034', '0', '3', '田阳县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31057', '田东县', '451022', '31034', '0', '3', '田东县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31068', '平果县', '451023', '31034', '0', '3', '平果县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31082', '德保县', '451024', '31034', '0', '3', '德保县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31096', '靖西县', '451025', '31034', '0', '3', '靖西县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31116', '那坡县', '451026', '31034', '0', '3', '那坡县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31126', '凌云县', '451027', '31034', '0', '3', '凌云县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31135', '乐业县', '451028', '31034', '0', '3', '乐业县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31144', '田林县', '451029', '31034', '0', '3', '田林县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31159', '西林县', '451030', '31034', '0', '3', '西林县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31168', '隆林各族自治县', '451031', '31034', '0', '3', '隆林各族自治县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31185', '贺州市', '451100', '30165', '0', '2', '贺州市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31186', '市辖区', '451101', '31185', '0', '3', '市辖区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31187', '八步区', '451102', '31185', '0', '3', '八步区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31209', '昭平县', '451121', '31185', '0', '3', '昭平县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31222', '钟山县', '451122', '31185', '0', '3', '钟山县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31237', '富川瑶族自治县', '451123', '31185', '0', '3', '富川瑶族自治县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31250', '河池市', '451200', '30165', '0', '2', '河池市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31251', '市辖区', '451201', '31250', '0', '3', '市辖区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31252', '金城江区', '451202', '31250', '0', '3', '金城江区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31265', '南丹县', '451221', '31250', '0', '3', '南丹县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31277', '天峨县', '451222', '31250', '0', '3', '天峨县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31287', '凤山县', '451223', '31250', '0', '3', '凤山县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31297', '东兰县', '451224', '31250', '0', '3', '东兰县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31312', '罗城仫佬族自治县', '451225', '31250', '0', '3', '罗城仫佬族自治县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31324', '环江毛南族自治县', '451226', '31250', '0', '3', '环江毛南族自治县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31337', '巴马瑶族自治县', '451227', '31250', '0', '3', '巴马瑶族自治县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31348', '都安瑶族自治县', '451228', '31250', '0', '3', '都安瑶族自治县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31368', '大化瑶族自治县', '451229', '31250', '0', '3', '大化瑶族自治县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31385', '宜州市', '451281', '31250', '0', '3', '宜州市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31402', '来宾市', '451300', '30165', '0', '2', '来宾市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31403', '市辖区', '451301', '31402', '0', '3', '市辖区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31404', '兴宾区', '451302', '31402', '0', '3', '兴宾区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31428', '忻城县', '451321', '31402', '0', '3', '忻城县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31441', '象州县', '451322', '31402', '0', '3', '象州县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31453', '武宣县', '451323', '31402', '0', '3', '武宣县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31464', '金秀瑶族自治县', '451324', '31402', '0', '3', '金秀瑶族自治县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31475', '合山市', '451381', '31402', '0', '3', '合山市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31479', '崇左市', '451400', '30165', '0', '2', '崇左市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31480', '市辖区', '451401', '31479', '0', '3', '市辖区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31481', '江州区', '451402', '31479', '0', '3', '江州区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31491', '扶绥县', '451421', '31479', '0', '3', '扶绥县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31503', '宁明县', '451422', '31479', '0', '3', '宁明县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31517', '龙州县', '451423', '31479', '0', '3', '龙州县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31530', '大新县', '451424', '31479', '0', '3', '大新县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31545', '天等县', '451425', '31479', '0', '3', '天等县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31559', '凭祥市', '451481', '31479', '0', '3', '凭祥市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31564', '海南省', '460000', '1', '0', '1', '海南省', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('31565', '海口市', '460100', '31564', '0', '2', '海口市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31566', '市辖区', '460101', '31565', '0', '3', '市辖区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31567', '秀英区', '460105', '31565', '0', '3', '秀英区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31576', '龙华区', '460106', '31565', '0', '3', '龙华区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31588', '琼山区', '460107', '31565', '0', '3', '琼山区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31602', '美兰区', '460108', '31565', '0', '3', '美兰区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31619', '三亚市', '460200', '31564', '0', '2', '三亚市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31620', '市辖区', '460201', '31619', '0', '3', '市辖区', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31634', '省属虚拟市', '469000', '31564', '0', '2', '省属虚拟市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31635', '五指山市', '469001', '31634', '0', '3', '五指山市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31644', '琼海市', '469002', '31634', '0', '3', '琼海市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31663', '儋州市', '469003', '31634', '0', '3', '儋州市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31698', '文昌市', '469005', '31634', '0', '3', '文昌市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31719', '万宁市', '469006', '31634', '0', '3', '万宁市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31739', '东方市', '469007', '31634', '0', '3', '东方市', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31754', '定安县', '469025', '31634', '0', '3', '定安县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31769', '屯昌县', '469026', '31634', '0', '3', '屯昌县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31784', '澄迈县', '469027', '31634', '0', '3', '澄迈县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31802', '临高县', '469028', '31634', '0', '3', '临高县', '1', '2015-05-17 18:26:35', 'admin', '2015-05-17 18:26:35', 'admin');
INSERT INTO "public"."region" VALUES ('31815', '白沙黎族自治县', '469030', '31634', '0', '3', '白沙黎族自治县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('31836', '昌江黎族自治县', '469031', '31634', '0', '3', '昌江黎族自治县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('31849', '乐东黎族自治县', '469033', '31634', '0', '3', '乐东黎族自治县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('31870', '陵水黎族自治县', '469034', '31634', '0', '3', '陵水黎族自治县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('31885', '保亭黎族苗族自治县', '469035', '31634', '0', '3', '保亭黎族苗族自治县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('31901', '琼中黎族苗族自治县', '469036', '31634', '0', '3', '琼中黎族苗族自治县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('31924', '西沙群岛', '469037', '31634', '0', '3', '西沙群岛', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('31926', '南沙群岛', '469038', '31634', '0', '3', '南沙群岛', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('31928', '中沙群岛的岛礁及其海域', '469039', '31634', '0', '3', '中沙群岛的岛礁及其海域', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('31930', '重庆市', '500000', '1', '0', '1', '重庆市', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('31931', '市辖区', '500100', '31930', '0', '2', '市辖区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('31932', '万州区', '500101', '31931', '0', '3', '万州区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('31985', '涪陵区', '500102', '31931', '0', '3', '涪陵区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32032', '渝中区', '500103', '31931', '0', '3', '渝中区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32045', '大渡口区', '500104', '31931', '0', '3', '大渡口区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32054', '江北区', '500105', '31931', '0', '3', '江北区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32067', '沙坪坝区', '500106', '31931', '0', '3', '沙坪坝区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32094', '九龙坡区', '500107', '31931', '0', '3', '九龙坡区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32113', '南岸区', '500108', '31931', '0', '3', '南岸区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32128', '北碚区', '500109', '31931', '0', '3', '北碚区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32146', '万盛区', '500110', '31931', '0', '3', '万盛区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32157', '双桥区', '500111', '31931', '0', '3', '双桥区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32161', '渝北区', '500112', '31931', '0', '3', '渝北区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32192', '巴南区', '500113', '31931', '0', '3', '巴南区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32214', '黔江区', '500114', '31931', '0', '3', '黔江区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32245', '长寿区', '500115', '31931', '0', '3', '长寿区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32264', '江津区', '500116', '31931', '0', '3', '江津区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32292', '合川区', '500117', '31931', '0', '3', '合川区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32323', '永川区', '500118', '31931', '0', '3', '永川区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32346', '南川区', '500119', '31931', '0', '3', '南川区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32381', '县', '500200', '31930', '0', '2', '县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32382', '綦江县', '500222', '32381', '0', '3', '綦江县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32402', '潼南县', '500223', '32381', '0', '3', '潼南县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32425', '铜梁县', '500224', '32381', '0', '3', '铜梁县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32454', '大足县', '500225', '32381', '0', '3', '大足县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32479', '荣昌县', '500226', '32381', '0', '3', '荣昌县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32500', '璧山县', '500227', '32381', '0', '3', '璧山县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32514', '梁平县', '500228', '32381', '0', '3', '梁平县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32550', '城口县', '500229', '32381', '0', '3', '城口县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32575', '丰都县', '500230', '32381', '0', '3', '丰都县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32607', '垫江县', '500231', '32381', '0', '3', '垫江县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32633', '武隆县', '500232', '32381', '0', '3', '武隆县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32660', '忠县', '500233', '32381', '0', '3', '忠县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32689', '开县', '500234', '32381', '0', '3', '开县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32728', '云阳县', '500235', '32381', '0', '3', '云阳县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32772', '奉节县', '500236', '32381', '0', '3', '奉节县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32803', '巫山县', '500237', '32381', '0', '3', '巫山县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32830', '巫溪县', '500238', '32381', '0', '3', '巫溪县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32862', '石柱县', '500240', '32381', '0', '3', '石柱县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32895', '秀山土家族苗族自治县', '500241', '32381', '0', '3', '秀山土家族苗族自治县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32928', '酉阳土家族苗族自治县', '500242', '32381', '0', '3', '酉阳土家族苗族自治县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('32968', '彭水苗族土家族自治县', '500243', '32381', '0', '3', '彭水苗族土家族自治县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33008', '四川省', '510000', '1', '0', '1', '四川省', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('33009', '成都市', '510100', '33008', '0', '2', '成都市', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33010', '市辖区', '510101', '33009', '0', '3', '市辖区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33011', '锦江区', '510104', '33009', '0', '3', '锦江区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33028', '青羊区', '510105', '33009', '0', '3', '青羊区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33043', '金牛区', '510106', '33009', '0', '3', '金牛区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33059', '武侯区', '510107', '33009', '0', '3', '武侯区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33077', '成华区', '510108', '33009', '0', '3', '成华区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33092', '龙泉驿区', '510112', '33009', '0', '3', '龙泉驿区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33105', '青白江区', '510113', '33009', '0', '3', '青白江区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33117', '新都区', '510114', '33009', '0', '3', '新都区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33131', '温江区', '510115', '33009', '0', '3', '温江区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33142', '金堂县', '510121', '33009', '0', '3', '金堂县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33164', '双流县', '510122', '33009', '0', '3', '双流县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33190', '郫县', '510124', '33009', '0', '3', '郫县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33206', '大邑县', '510129', '33009', '0', '3', '大邑县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33227', '蒲江县', '510131', '33009', '0', '3', '蒲江县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33240', '新津县', '510132', '33009', '0', '3', '新津县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33253', '都江堰市', '510181', '33009', '0', '3', '都江堰市', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33273', '彭州市', '510182', '33009', '0', '3', '彭州市', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33294', '邛崃市', '510183', '33009', '0', '3', '邛崃市', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33319', '崇州市', '510184', '33009', '0', '3', '崇州市', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33345', '自贡市', '510300', '33008', '0', '2', '自贡市', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33346', '市辖区', '510301', '33345', '0', '3', '市辖区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33347', '自流井区', '510302', '33345', '0', '3', '自流井区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33361', '贡井区', '510303', '33345', '0', '3', '贡井区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33375', '大安区', '510304', '33345', '0', '3', '大安区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33392', '沿滩区', '510311', '33345', '0', '3', '沿滩区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33406', '荣县', '510321', '33345', '0', '3', '荣县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33434', '富顺县', '510322', '33345', '0', '3', '富顺县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33461', '攀枝花市', '510400', '33008', '0', '2', '攀枝花市', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33462', '市辖区', '510401', '33461', '0', '3', '市辖区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33463', '攀枝花东区', '510402', '33461', '0', '3', '攀枝花东区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33474', '西区', '510403', '33461', '0', '3', '西区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33482', '仁和区', '510411', '33461', '0', '3', '仁和区', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33498', '米易县', '510421', '33461', '0', '3', '米易县', '1', '2015-05-17 18:26:36', 'admin', '2015-05-17 18:26:36', 'admin');
INSERT INTO "public"."region" VALUES ('33512', '盐边县', '510422', '33461', '0', '3', '盐边县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33529', '泸州市', '510500', '33008', '0', '2', '泸州市', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33530', '市辖区', '510501', '33529', '0', '3', '市辖区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33531', '江阳区', '510502', '33529', '0', '3', '江阳区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33549', '纳溪区', '510503', '33529', '0', '3', '纳溪区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33564', '龙马潭区', '510504', '33529', '0', '3', '龙马潭区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33578', '泸县', '510521', '33529', '0', '3', '泸县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33598', '合江县', '510522', '33529', '0', '3', '合江县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33626', '叙永县', '510524', '33529', '0', '3', '叙永县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33655', '古蔺县', '510525', '33529', '0', '3', '古蔺县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33682', '德阳市', '510600', '33008', '0', '2', '德阳市', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33683', '市辖区', '510601', '33682', '0', '3', '市辖区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33684', '旌阳区', '510603', '33682', '0', '3', '旌阳区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33702', '中江县', '510623', '33682', '0', '3', '中江县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33748', '罗江县', '510626', '33682', '0', '3', '罗江县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33759', '广汉市', '510681', '33682', '0', '3', '广汉市', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33779', '什邡市', '510682', '33682', '0', '3', '什邡市', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33796', '绵竹市', '510683', '33682', '0', '3', '绵竹市', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33818', '绵阳市', '510700', '33008', '0', '2', '绵阳市', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33819', '市辖区', '510701', '33818', '0', '3', '市辖区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33820', '涪城区', '510703', '33818', '0', '3', '涪城区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33845', '游仙区', '510704', '33818', '0', '3', '游仙区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33874', '三台县', '510722', '33818', '0', '3', '三台县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33938', '盐亭县', '510723', '33818', '0', '3', '盐亭县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33975', '安县', '510724', '33818', '0', '3', '安县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('33996', '梓潼县', '510725', '33818', '0', '3', '梓潼县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34029', '北川羌族自治县', '510726', '33818', '0', '3', '北川羌族自治县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34050', '平武县', '510727', '33818', '0', '3', '平武县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34076', '江油市', '510781', '33818', '0', '3', '江油市', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34121', '广元市', '510800', '33008', '0', '2', '广元市', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34122', '市辖区', '510801', '34121', '0', '3', '市辖区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34123', '市中区', '510802', '34121', '0', '3', '市中区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34144', '元坝区', '510811', '34121', '0', '3', '元坝区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34174', '朝天区', '510812', '34121', '0', '3', '朝天区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34200', '旺苍县', '510821', '34121', '0', '3', '旺苍县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34239', '青川县', '510822', '34121', '0', '3', '青川县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34277', '剑阁县', '510823', '34121', '0', '3', '剑阁县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34335', '苍溪县', '510824', '34121', '0', '3', '苍溪县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34377', '遂宁市', '510900', '33008', '0', '2', '遂宁市', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34378', '市辖区', '510901', '34377', '0', '3', '市辖区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34379', '船山区', '510903', '34377', '0', '3', '船山区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34405', '安居区', '510904', '34377', '0', '3', '安居区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34427', '蓬溪县', '510921', '34377', '0', '3', '蓬溪县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34459', '射洪县', '510922', '34377', '0', '3', '射洪县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34490', '大英县', '510923', '34377', '0', '3', '大英县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34502', '内江市', '511000', '33008', '0', '2', '内江市', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34503', '市辖区', '511001', '34502', '0', '3', '市辖区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34504', '市中区', '511002', '34502', '0', '3', '市中区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34525', '东兴区', '511011', '34502', '0', '3', '东兴区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34555', '威远县', '511024', '34502', '0', '3', '威远县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34576', '资中县', '511025', '34502', '0', '3', '资中县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34610', '隆昌县', '511028', '34502', '0', '3', '隆昌县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34629', '乐山市', '511100', '33008', '0', '2', '乐山市', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34630', '市辖区', '511101', '34629', '0', '3', '市辖区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34631', '市中区', '511102', '34629', '0', '3', '市中区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34662', '沙湾区', '511111', '34629', '0', '3', '沙湾区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34677', '五通桥区', '511112', '34629', '0', '3', '五通桥区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34690', '金口河区', '511113', '34629', '0', '3', '金口河区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34697', '犍为县', '511123', '34629', '0', '3', '犍为县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34728', '井研县', '511124', '34629', '0', '3', '井研县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34756', '夹江县', '511126', '34629', '0', '3', '夹江县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34779', '沐川县', '511129', '34629', '0', '3', '沐川县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34800', '峨边彝族自治县', '511132', '34629', '0', '3', '峨边彝族自治县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34820', '马边彝族自治县', '511133', '34629', '0', '3', '马边彝族自治县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34841', '峨眉山市', '511181', '34629', '0', '3', '峨眉山市', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34860', '南充市', '511300', '33008', '0', '2', '南充市', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34861', '市辖区', '511301', '34860', '0', '3', '市辖区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34862', '顺庆区', '511302', '34860', '0', '3', '顺庆区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34891', '高坪区', '511303', '34860', '0', '3', '高坪区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34924', '嘉陵区', '511304', '34860', '0', '3', '嘉陵区', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('34968', '南部县', '511321', '34860', '0', '3', '南部县', '1', '2015-05-17 18:26:37', 'admin', '2015-05-17 18:26:37', 'admin');
INSERT INTO "public"."region" VALUES ('35041', '营山县', '511322', '34860', '0', '3', '营山县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35095', '蓬安县', '511323', '34860', '0', '3', '蓬安县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35135', '仪陇县', '511324', '34860', '0', '3', '仪陇县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35194', '西充县', '511325', '34860', '0', '3', '西充县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35239', '阆中市', '511381', '34860', '0', '3', '阆中市', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35289', '眉山市', '511400', '33008', '0', '2', '眉山市', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35290', '市辖区', '511401', '35289', '0', '3', '市辖区', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35291', '东坡区', '511402', '35289', '0', '3', '东坡区', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35318', '仁寿县', '511421', '35289', '0', '3', '仁寿县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35379', '彭山县', '511422', '35289', '0', '3', '彭山县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35393', '洪雅县', '511423', '35289', '0', '3', '洪雅县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35409', '丹棱县', '511424', '35289', '0', '3', '丹棱县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35417', '青神县', '511425', '35289', '0', '3', '青神县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35428', '宜宾市', '511500', '33008', '0', '2', '宜宾市', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35429', '市辖区', '511501', '35428', '0', '3', '市辖区', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35430', '翠屏区', '511502', '35428', '0', '3', '翠屏区', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35455', '宜宾县', '511521', '35428', '0', '3', '宜宾县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35482', '南溪县', '511522', '35428', '0', '3', '南溪县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35498', '江安县', '511523', '35428', '0', '3', '江安县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35517', '长宁县', '511524', '35428', '0', '3', '长宁县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35536', '高县', '511525', '35428', '0', '3', '高县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35556', '珙县', '511526', '35428', '0', '3', '珙县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35574', '筠连县', '511527', '35428', '0', '3', '筠连县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35593', '兴文县', '511528', '35428', '0', '3', '兴文县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35609', '屏山县', '511529', '35428', '0', '3', '屏山县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35626', '广安市', '511600', '33008', '0', '2', '广安市', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35627', '市辖区', '511601', '35626', '0', '3', '市辖区', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35628', '广安区', '511602', '35626', '0', '3', '广安区', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35678', '岳池县', '511621', '35626', '0', '3', '岳池县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35722', '武胜县', '511622', '35626', '0', '3', '武胜县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35754', '邻水县', '511623', '35626', '0', '3', '邻水县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35800', '华蓥市', '511681', '35626', '0', '3', '华蓥市', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35814', '达州市', '511700', '33008', '0', '2', '达州市', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35815', '市辖区', '511701', '35814', '0', '3', '市辖区', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35816', '通川区', '511702', '35814', '0', '3', '通川区', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35830', '达县', '511721', '35814', '0', '3', '达县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35895', '宣汉县', '511722', '35814', '0', '3', '宣汉县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35950', '开江县', '511723', '35814', '0', '3', '开江县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('35971', '大竹县', '511724', '35814', '0', '3', '大竹县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36022', '渠县', '511725', '35814', '0', '3', '渠县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36083', '万源市', '511781', '35814', '0', '3', '万源市', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36137', '雅安市', '511800', '33008', '0', '2', '雅安市', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36138', '市辖区', '511801', '36137', '0', '3', '市辖区', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36139', '雨城区', '511802', '36137', '0', '3', '雨城区', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36162', '名山县', '511821', '36137', '0', '3', '名山县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36183', '荥经县', '511822', '36137', '0', '3', '荥经县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36205', '汉源县', '511823', '36137', '0', '3', '汉源县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36246', '石棉县', '511824', '36137', '0', '3', '石棉县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36264', '天全县', '511825', '36137', '0', '3', '天全县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36280', '芦山县', '511826', '36137', '0', '3', '芦山县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36290', '宝兴县', '511827', '36137', '0', '3', '宝兴县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36300', '巴中市', '511900', '33008', '0', '2', '巴中市', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36301', '市辖区', '511901', '36300', '0', '3', '市辖区', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36302', '巴州区', '511902', '36300', '0', '3', '巴州区', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36355', '通江县', '511921', '36300', '0', '3', '通江县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36405', '南江县', '511922', '36300', '0', '3', '南江县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36454', '平昌县', '511923', '36300', '0', '3', '平昌县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36498', '资阳市', '512000', '33008', '0', '2', '资阳市', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36499', '市辖区', '512001', '36498', '0', '3', '市辖区', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36500', '雁江区', '512002', '36498', '0', '3', '雁江区', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36528', '安岳县', '512021', '36498', '0', '3', '安岳县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36598', '乐至县', '512022', '36498', '0', '3', '乐至县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36624', '简阳市', '512081', '36498', '0', '3', '简阳市', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36680', '阿坝州', '513200', '33008', '0', '2', '阿坝州', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36681', '汶川县', '513221', '36680', '0', '3', '汶川县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36695', '理县', '513222', '36680', '0', '3', '理县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36709', '茂县', '513223', '36680', '0', '3', '茂县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36732', '松潘县', '513224', '36680', '0', '3', '松潘县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36760', '九寨沟县', '513225', '36680', '0', '3', '九寨沟县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36779', '金川县', '513226', '36680', '0', '3', '金川县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36803', '小金县', '513227', '36680', '0', '3', '小金县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36825', '黑水县', '513228', '36680', '0', '3', '黑水县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36843', '马尔康县', '513229', '36680', '0', '3', '马尔康县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36859', '壤塘县', '513230', '36680', '0', '3', '壤塘县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36872', '阿坝县', '513231', '36680', '0', '3', '阿坝县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36894', '若尔盖县', '513232', '36680', '0', '3', '若尔盖县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36915', '红原县', '513233', '36680', '0', '3', '红原县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36927', '甘孜藏族自治州', '513300', '33008', '0', '2', '甘孜藏族自治州', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36928', '康定县', '513321', '36927', '0', '3', '康定县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36950', '泸定县', '513322', '36927', '0', '3', '泸定县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36963', '丹巴县', '513323', '36927', '0', '3', '丹巴县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36979', '九龙县', '513324', '36927', '0', '3', '九龙县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('36998', '雅江县', '513325', '36927', '0', '3', '雅江县', '1', '2015-05-17 18:26:38', 'admin', '2015-05-17 18:26:38', 'admin');
INSERT INTO "public"."region" VALUES ('37016', '道孚县', '513326', '36927', '0', '3', '道孚县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37039', '炉霍县', '513327', '36927', '0', '3', '炉霍县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37056', '甘孜县', '513328', '36927', '0', '3', '甘孜县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37079', '新龙县', '513329', '36927', '0', '3', '新龙县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37099', '德格县', '513330', '36927', '0', '3', '德格县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37126', '白玉县', '513331', '36927', '0', '3', '白玉县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37144', '石渠县', '513332', '36927', '0', '3', '石渠县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37167', '色达县', '513333', '36927', '0', '3', '色达县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37185', '理塘县', '513334', '36927', '0', '3', '理塘县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37210', '巴塘县', '513335', '36927', '0', '3', '巴塘县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37230', '乡城县', '513336', '36927', '0', '3', '乡城县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37243', '稻城县', '513337', '36927', '0', '3', '稻城县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37258', '得荣县', '513338', '36927', '0', '3', '得荣县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37271', '凉山州', '513400', '33008', '0', '2', '凉山州', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37272', '西昌市', '513401', '37271', '0', '3', '西昌市', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37316', '木里藏族自治县', '513422', '37271', '0', '3', '木里藏族自治县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37346', '盐源县', '513423', '37271', '0', '3', '盐源县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37381', '德昌', '513424', '37271', '0', '3', '德昌', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37405', '会理县', '513425', '37271', '0', '3', '会理县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37456', '会东县', '513426', '37271', '0', '3', '会东县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37510', '宁南县', '513427', '37271', '0', '3', '宁南县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37536', '普格县', '513428', '37271', '0', '3', '普格县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37571', '布拖县', '513429', '37271', '0', '3', '布拖县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37602', '金阳县', '513430', '37271', '0', '3', '金阳县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37637', '昭觉县', '513431', '37271', '0', '3', '昭觉县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37685', '喜德县', '513432', '37271', '0', '3', '喜德县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37710', '冕宁县', '513433', '37271', '0', '3', '冕宁县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37749', '越西县', '513434', '37271', '0', '3', '越西县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37791', '甘洛县', '513435', '37271', '0', '3', '甘洛县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37820', '美姑县', '513436', '37271', '0', '3', '美姑县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37857', '雷波县', '513437', '37271', '0', '3', '雷波县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37907', '贵州省', '520000', '1', '0', '1', '贵州省', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('37908', '贵阳市', '520100', '37907', '0', '2', '贵阳市', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37909', '市辖区', '520101', '37908', '0', '3', '市辖区', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37910', '南明区', '520102', '37908', '0', '3', '南明区', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37928', '云岩区', '520103', '37908', '0', '3', '云岩区', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37945', '花溪区', '520111', '37908', '0', '3', '花溪区', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37962', '乌当区', '520112', '37908', '0', '3', '乌当区', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37978', '白云区', '520113', '37908', '0', '3', '白云区', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37988', '小河区', '520114', '37908', '0', '3', '小河区', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('37992', '开阳县', '520121', '37908', '0', '3', '开阳县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38009', '息烽县', '520122', '37908', '0', '3', '息烽县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38020', '修文县', '520123', '37908', '0', '3', '修文县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38031', '清镇市', '520181', '37908', '0', '3', '清镇市', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38043', '六盘水市', '520200', '37907', '0', '2', '六盘水市', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38044', '钟山区', '520201', '38043', '0', '3', '钟山区', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38054', '六枝特区', '520203', '38043', '0', '3', '六枝特区', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38074', '水城县', '520221', '38043', '0', '3', '水城县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38108', '盘县', '520222', '38043', '0', '3', '盘县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38146', '遵义市', '520300', '37907', '0', '2', '遵义市', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38147', '市辖区', '520301', '38146', '0', '3', '市辖区', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38148', '红花岗区', '520302', '38146', '0', '3', '红花岗区', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38165', '汇川区', '520303', '38146', '0', '3', '汇川区', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38175', '遵义县', '520321', '38146', '0', '3', '遵义县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38207', '桐梓县', '520322', '38146', '0', '3', '桐梓县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38232', '绥阳县', '520323', '38146', '0', '3', '绥阳县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38248', '正安县', '520324', '38146', '0', '3', '正安县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38268', '道真仡佬族苗族自治县', '520325', '38146', '0', '3', '道真仡佬族苗族自治县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38283', '务川仡佬族苗族自治县', '520326', '38146', '0', '3', '务川仡佬族苗族自治县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38299', '凤冈县', '520327', '38146', '0', '3', '凤冈县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38314', '湄潭县', '520328', '38146', '0', '3', '湄潭县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38330', '余庆县', '520329', '38146', '0', '3', '余庆县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38341', '习水县', '520330', '38146', '0', '3', '习水县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38365', '赤水市', '520381', '38146', '0', '3', '赤水市', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38383', '仁怀市', '520382', '38146', '0', '3', '仁怀市', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38403', '安顺市', '520400', '37907', '0', '2', '安顺市', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38404', '市辖区', '520401', '38403', '0', '3', '市辖区', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38405', '西秀区', '520402', '38403', '0', '3', '西秀区', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38430', '平坝县', '520421', '38403', '0', '3', '平坝县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38441', '普定县', '520422', '38403', '0', '3', '普定县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38453', '镇宁布依族苗族自治县', '520423', '38403', '0', '3', '镇宁布依族苗族自治县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38470', '关岭自治县', '520424', '38403', '0', '3', '关岭自治县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38485', '紫云苗族布依族自治县', '520425', '38403', '0', '3', '紫云苗族布依族自治县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38498', '铜仁地区', '522200', '37907', '0', '2', '铜仁地区', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38499', '铜仁市', '522201', '38498', '0', '3', '铜仁市', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38517', '江口县', '522222', '38498', '0', '3', '江口县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38527', '玉屏侗族自治县', '522223', '38498', '0', '3', '玉屏侗族自治县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38534', '石阡县', '522224', '38498', '0', '3', '石阡县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38553', '思南县　', '522225', '38498', '0', '3', '思南县　', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38581', '印江土家族苗族自治县', '522226', '38498', '0', '3', '印江土家族苗族自治县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38599', '德江县', '522227', '38498', '0', '3', '德江县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38620', '沿河土家族自治县', '522228', '38498', '0', '3', '沿河土家族自治县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38643', '松桃苗族自治县', '522229', '38498', '0', '3', '松桃苗族自治县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38672', '万山特区', '522230', '38498', '0', '3', '万山特区', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38678', '黔西南州', '522300', '37907', '0', '2', '黔西南州', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38679', '兴义市', '522301', '38678', '0', '3', '兴义市', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38706', '兴仁县', '522322', '38678', '0', '3', '兴仁县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38723', '普安县', '522323', '38678', '0', '3', '普安县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38738', '晴隆县', '522324', '38678', '0', '3', '晴隆县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38753', '贞丰县', '522325', '38678', '0', '3', '贞丰县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38767', '望谟县', '522326', '38678', '0', '3', '望谟县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38785', '册亨县', '522327', '38678', '0', '3', '册亨县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38800', '安龙县', '522328', '38678', '0', '3', '安龙县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38817', '毕节地区', '522400', '37907', '0', '2', '毕节地区', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38818', '毕节市', '522401', '38817', '0', '3', '毕节市', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38860', '大方县', '522422', '38817', '0', '3', '大方县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38897', '黔西县', '522423', '38817', '0', '3', '黔西县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38926', '金沙县', '522424', '38817', '0', '3', '金沙县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38953', '织金县', '522425', '38817', '0', '3', '织金县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('38986', '纳雍县', '522426', '38817', '0', '3', '纳雍县', '1', '2015-05-17 18:26:39', 'admin', '2015-05-17 18:26:39', 'admin');
INSERT INTO "public"."region" VALUES ('39012', '威宁彝族回族苗族自治县', '522427', '38817', '0', '3', '威宁彝族回族苗族自治县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39048', '赫章县', '522428', '38817', '0', '3', '赫章县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39076', '黔东南苗族侗族自治州', '522600', '37907', '0', '2', '黔东南苗族侗族自治州', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39077', '凯里市', '522601', '39076', '0', '3', '凯里市', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39093', '黄平县', '522622', '39076', '0', '3', '黄平县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39108', '施秉县', '522623', '39076', '0', '3', '施秉县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39117', '三穗县', '522624', '39076', '0', '3', '三穗县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39127', '镇远县', '522625', '39076', '0', '3', '镇远县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39140', '岑巩县', '522626', '39076', '0', '3', '岑巩县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39152', '天柱县', '522627', '39076', '0', '3', '天柱县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39169', '锦屏县', '522628', '39076', '0', '3', '锦屏县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39185', '剑河县', '522629', '39076', '0', '3', '剑河县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39198', '台江县', '522630', '39076', '0', '3', '台江县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39207', '黎平县', '522631', '39076', '0', '3', '黎平县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39233', '榕江县', '522632', '39076', '0', '3', '榕江县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39253', '从江县', '522633', '39076', '0', '3', '从江县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39275', '雷山县', '522634', '39076', '0', '3', '雷山县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39285', '麻江县', '522635', '39076', '0', '3', '麻江县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39295', '丹寨县', '522636', '39076', '0', '3', '丹寨县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39303', '黔南布依族苗族自治州', '522700', '37907', '0', '2', '黔南布依族苗族自治州', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39304', '都匀市', '522701', '39303', '0', '3', '都匀市', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39328', '福泉市', '522702', '39303', '0', '3', '福泉市', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39346', '荔波县', '522722', '39303', '0', '3', '荔波县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39364', '贵定县', '522723', '39303', '0', '3', '贵定县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39385', '瓮安县', '522725', '39303', '0', '3', '瓮安县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39409', '独山县', '522726', '39303', '0', '3', '独山县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39428', '平塘县', '522727', '39303', '0', '3', '平塘县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39448', '罗甸县', '522728', '39303', '0', '3', '罗甸县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39475', '长顺县', '522729', '39303', '0', '3', '长顺县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39494', '龙里县', '522730', '39303', '0', '3', '龙里县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39509', '惠水县', '522731', '39303', '0', '3', '惠水县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39535', '三都水族自治县', '522732', '39303', '0', '3', '三都水族自治县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39557', '云南省', '530000', '1', '0', '1', '云南省', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('39558', '昆明市', '530100', '39557', '0', '2', '昆明市', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39559', '市辖区', '530101', '39558', '0', '3', '市辖区', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39560', '五华区', '530102', '39558', '0', '3', '五华区', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39572', '盘龙区', '530103', '39558', '0', '3', '盘龙区', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39583', '官渡区', '530111', '39558', '0', '3', '官渡区', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39595', '西山区', '530112', '39558', '0', '3', '西山区', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39606', '东川区', '530113', '39558', '0', '3', '东川区', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39615', '呈贡县', '530121', '39558', '0', '3', '呈贡县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39623', '晋宁县', '530122', '39558', '0', '3', '晋宁县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39633', '富民县', '530124', '39558', '0', '3', '富民县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39641', '宜良县', '530125', '39558', '0', '3', '宜良县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39651', '石林县', '530126', '39558', '0', '3', '石林县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39660', '嵩明县', '530127', '39558', '0', '3', '嵩明县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39668', '禄劝县', '530128', '39558', '0', '3', '禄劝县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39685', '寻甸县', '530129', '39558', '0', '3', '寻甸县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39702', '安宁市', '530181', '39558', '0', '3', '安宁市', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39711', '曲靖市', '530300', '39557', '0', '2', '曲靖市', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39712', '市辖区', '530301', '39711', '0', '3', '市辖区', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39713', '麒麟区', '530302', '39711', '0', '3', '麒麟区', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39725', '马龙县', '530321', '39711', '0', '3', '马龙县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39734', '陆良县', '530322', '39711', '0', '3', '陆良县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39745', '师宗县', '530323', '39711', '0', '3', '师宗县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39754', '罗平县', '530324', '39711', '0', '3', '罗平县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39767', '富源县', '530325', '39711', '0', '3', '富源县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39779', '会泽县', '530326', '39711', '0', '3', '会泽县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39801', '沾益县', '530328', '39711', '0', '3', '沾益县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39810', '宣威市', '530381', '39711', '0', '3', '宣威市', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39837', '玉溪市', '530400', '39557', '0', '2', '玉溪市', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39838', '市辖区', '530401', '39837', '0', '3', '市辖区', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39839', '红塔区', '530402', '39837', '0', '3', '红塔区', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39851', '江川县', '530421', '39837', '0', '3', '江川县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39859', '澄江县', '530422', '39837', '0', '3', '澄江县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39866', '通海县', '530423', '39837', '0', '3', '通海县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39876', '华宁县', '530424', '39837', '0', '3', '华宁县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39882', '易门县', '530425', '39837', '0', '3', '易门县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39890', '峨山县', '530426', '39837', '0', '3', '峨山县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39900', '新平县', '530427', '39837', '0', '3', '新平县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39913', '元江县', '530428', '39837', '0', '3', '元江县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39924', '保山市', '530500', '39557', '0', '2', '保山市', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39925', '市辖区', '530501', '39924', '0', '3', '市辖区', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39926', '隆阳区', '530502', '39924', '0', '3', '隆阳区', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39947', '施甸县', '530521', '39924', '0', '3', '施甸县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39961', '腾冲县', '530522', '39924', '0', '3', '腾冲县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39980', '龙陵县', '530523', '39924', '0', '3', '龙陵县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('39991', '昌宁县', '530524', '39924', '0', '3', '昌宁县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('40005', '昭通市', '530600', '39557', '0', '2', '昭通市', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('40006', '市辖区', '530601', '40005', '0', '3', '市辖区', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('40007', '昭阳区', '530602', '40005', '0', '3', '昭阳区', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('40028', '鲁甸县', '530621', '40005', '0', '3', '鲁甸县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('40041', '巧家县', '530622', '40005', '0', '3', '巧家县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('40058', '盐津县', '530623', '40005', '0', '3', '盐津县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('40069', '大关县', '530624', '40005', '0', '3', '大关县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('40079', '永善县', '530625', '40005', '0', '3', '永善县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('40095', '绥江县', '530626', '40005', '0', '3', '绥江县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('40101', '镇雄县', '530627', '40005', '0', '3', '镇雄县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('40130', '彝良县', '530628', '40005', '0', '3', '彝良县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('40146', '威信县', '530629', '40005', '0', '3', '威信县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('40157', '水富县', '530630', '40005', '0', '3', '水富县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('40161', '丽江市', '530700', '39557', '0', '2', '丽江市', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('40162', '市辖区', '530701', '40161', '0', '3', '市辖区', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('40163', '古城区', '530702', '40161', '0', '3', '古城区', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('40173', '玉龙县', '530721', '40161', '0', '3', '玉龙县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('40190', '永胜县', '530722', '40161', '0', '3', '永胜县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('40206', '华坪县', '530723', '40161', '0', '3', '华坪县', '1', '2015-05-17 18:26:40', 'admin', '2015-05-17 18:26:40', 'admin');
INSERT INTO "public"."region" VALUES ('40215', '宁蒗县', '530724', '40161', '0', '3', '宁蒗县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40231', '思茅市', '530800', '39557', '0', '2', '思茅市', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40232', '市辖区', '530801', '40231', '0', '3', '市辖区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40233', '翠云区', '530802', '40231', '0', '3', '翠云区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40241', '普洱县', '530821', '40231', '0', '3', '普洱县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40251', '墨江县', '530822', '40231', '0', '3', '墨江县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40267', '景东县', '530823', '40231', '0', '3', '景东县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40281', '景谷县', '530824', '40231', '0', '3', '景谷县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40292', '镇沅县', '530825', '40231', '0', '3', '镇沅县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40302', '江城县', '530826', '40231', '0', '3', '江城县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40311', '孟连县', '530827', '40231', '0', '3', '孟连县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40319', '澜沧县', '530828', '40231', '0', '3', '澜沧县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40341', '西盟县', '530829', '40231', '0', '3', '西盟县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40349', '临沧市', '530900', '39557', '0', '2', '临沧市', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40350', '市辖区', '530901', '40349', '0', '3', '市辖区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40351', '临翔区', '530902', '40349', '0', '3', '临翔区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40362', '凤庆县', '530921', '40349', '0', '3', '凤庆县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40376', '云县', '530922', '40349', '0', '3', '云县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40389', '永德县', '530923', '40349', '0', '3', '永德县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40401', '镇康县', '530924', '40349', '0', '3', '镇康县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40409', '双江县', '530925', '40349', '0', '3', '双江县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40418', '耿马县', '530926', '40349', '0', '3', '耿马县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40430', '沧源县', '530927', '40349', '0', '3', '沧源县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40442', '楚雄州', '532300', '39557', '0', '2', '楚雄州', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40443', '楚雄市', '532301', '40442', '0', '3', '楚雄市', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40459', '双柏县', '532322', '40442', '0', '3', '双柏县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40468', '牟定县', '532323', '40442', '0', '3', '牟定县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40476', '南华县', '532324', '40442', '0', '3', '南华县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40487', '姚安县', '532325', '40442', '0', '3', '姚安县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40497', '大姚县', '532326', '40442', '0', '3', '大姚县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40510', '永仁县', '532327', '40442', '0', '3', '永仁县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40518', '元谋县', '532328', '40442', '0', '3', '元谋县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40529', '武定县', '532329', '40442', '0', '3', '武定县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40541', '禄丰县', '532331', '40442', '0', '3', '禄丰县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40556', '红河州', '532500', '39557', '0', '2', '红河州', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40557', '个旧市', '532501', '40556', '0', '3', '个旧市', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40568', '开远市', '532502', '40556', '0', '3', '开远市', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40577', '蒙自县', '532522', '40556', '0', '3', '蒙自县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40589', '屏边县', '532523', '40556', '0', '3', '屏边县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40597', '建水县', '532524', '40556', '0', '3', '建水县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40612', '石屏县', '532525', '40556', '0', '3', '石屏县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40622', '弥勒县', '532526', '40556', '0', '3', '弥勒县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40636', '泸西县', '532527', '40556', '0', '3', '泸西县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40645', '元阳县', '532528', '40556', '0', '3', '元阳县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40660', '红河县', '532529', '40556', '0', '3', '红河县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40674', '金平县', '532530', '40556', '0', '3', '金平县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40689', '绿春县', '532531', '40556', '0', '3', '绿春县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40699', '河口县', '532532', '40556', '0', '3', '河口县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40706', '文山州', '532600', '39557', '0', '2', '文山州', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40707', '文山县', '532621', '40706', '0', '3', '文山县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40723', '砚山县', '532622', '40706', '0', '3', '砚山县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40735', '西畴县', '532623', '40706', '0', '3', '西畴县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40745', '麻栗坡县', '532624', '40706', '0', '3', '麻栗坡县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40757', '马关县', '532625', '40706', '0', '3', '马关县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40771', '丘北县', '532626', '40706', '0', '3', '丘北县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40784', '广南县', '532627', '40706', '0', '3', '广南县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40803', '富宁县', '532628', '40706', '0', '3', '富宁县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40817', '西双版纳州', '532800', '39557', '0', '2', '西双版纳州', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40818', '景洪市', '532801', '40817', '0', '3', '景洪市', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40830', '勐海县', '532822', '40817', '0', '3', '勐海县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40842', '勐腊县', '532823', '40817', '0', '3', '勐腊县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40853', '大理州', '532900', '39557', '0', '2', '大理州', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40854', '大理市', '532901', '40853', '0', '3', '大理市', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40867', '漾濞县', '532922', '40853', '0', '3', '漾濞县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40877', '祥云县', '532923', '40853', '0', '3', '祥云县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40888', '宾川县', '532924', '40853', '0', '3', '宾川县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40902', '弥渡县', '532925', '40853', '0', '3', '弥渡县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40911', '南涧县', '532926', '40853', '0', '3', '南涧县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40920', '巍山县', '532927', '40853', '0', '3', '巍山县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40931', '永平县', '532928', '40853', '0', '3', '永平县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40939', '云龙县', '532929', '40853', '0', '3', '云龙县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40951', '洱源县', '532930', '40853', '0', '3', '洱源县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40961', '剑川县', '532931', '40853', '0', '3', '剑川县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40970', '鹤庆县', '532932', '40853', '0', '3', '鹤庆县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40980', '德宏州', '533100', '39557', '0', '2', '德宏州', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40981', '瑞丽市', '533102', '40980', '0', '3', '瑞丽市', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('40989', '潞西市', '533103', '40980', '0', '3', '潞西市', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41001', '梁河县', '533122', '40980', '0', '3', '梁河县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41011', '盈江县', '533123', '40980', '0', '3', '盈江县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41027', '陇川县', '533124', '40980', '0', '3', '陇川县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41037', '怒江州', '533300', '39557', '0', '2', '怒江州', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41038', '泸水县', '533321', '41037', '0', '3', '泸水县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41048', '福贡县', '533323', '41037', '0', '3', '福贡县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41056', '贡山县', '533324', '41037', '0', '3', '贡山县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41062', '兰坪县', '533325', '41037', '0', '3', '兰坪县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41071', '迪庆州', '533400', '39557', '0', '2', '迪庆州', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41072', '香格里拉县', '533421', '41071', '0', '3', '香格里拉县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41084', '德钦县', '533422', '41071', '0', '3', '德钦县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41093', '维西县', '533423', '41071', '0', '3', '维西县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41104', '西藏自治区', '540000', '1', '0', '1', '西藏自治区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('41105', '拉萨市', '540100', '41104', '0', '2', '拉萨市', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41106', '市辖区', '540101', '41105', '0', '3', '市辖区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41107', '城关区', '540102', '41105', '0', '3', '城关区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41119', '林周县', '540121', '41105', '0', '3', '林周县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41130', '当雄县', '540122', '41105', '0', '3', '当雄县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41139', '尼木县', '540123', '41105', '0', '3', '尼木县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41148', '曲水县', '540124', '41105', '0', '3', '曲水县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41155', '堆龙德庆', '540125', '41105', '0', '3', '堆龙德庆', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41163', '达孜县', '540126', '41105', '0', '3', '达孜县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41170', '墨竹工卡县', '540127', '41105', '0', '3', '墨竹工卡县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41179', '昌都地区', '542100', '41104', '0', '2', '昌都地区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41180', '昌都县', '542121', '41179', '0', '3', '昌都县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41196', '江达县', '542122', '41179', '0', '3', '江达县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41210', '贡觉县', '542123', '41179', '0', '3', '贡觉县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41223', '类乌齐县', '542124', '41179', '0', '3', '类乌齐县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41234', '丁青县', '542125', '41179', '0', '3', '丁青县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41248', '察亚县', '542126', '41179', '0', '3', '察亚县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41262', '八宿县', '542127', '41179', '0', '3', '八宿县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41277', '左贡县', '542128', '41179', '0', '3', '左贡县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41288', '芒康县', '542129', '41179', '0', '3', '芒康县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41305', '洛隆县', '542132', '41179', '0', '3', '洛隆县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41317', '边坝县', '542133', '41179', '0', '3', '边坝县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41329', '山南地区', '542200', '41104', '0', '2', '山南地区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41330', '乃东县', '542221', '41329', '0', '3', '乃东县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41338', '扎囊县', '542222', '41329', '0', '3', '扎囊县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41344', '贡嘎县', '542223', '41329', '0', '3', '贡嘎县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41353', '桑日县', '542224', '41329', '0', '3', '桑日县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41358', '琼结县', '542225', '41329', '0', '3', '琼结县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41363', '曲松县', '542226', '41329', '0', '3', '曲松县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41369', '措美县', '542227', '41329', '0', '3', '措美县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41374', '洛扎县', '542228', '41329', '0', '3', '洛扎县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41382', '加查县', '542229', '41329', '0', '3', '加查县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41390', '隆子县', '542231', '41329', '0', '3', '隆子县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41402', '错那县', '542232', '41329', '0', '3', '错那县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41413', '浪卡子县', '542233', '41329', '0', '3', '浪卡子县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41424', '日喀则地区', '542300', '41104', '0', '2', '日喀则地区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41425', '日喀则市', '542301', '41424', '0', '3', '日喀则市', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41438', '南木林县', '542322', '41424', '0', '3', '南木林县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41456', '江孜县', '542323', '41424', '0', '3', '江孜县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41476', '定日县', '542324', '41424', '0', '3', '定日县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41490', '萨迦县', '542325', '41424', '0', '3', '萨迦县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41502', '拉孜县', '542326', '41424', '0', '3', '拉孜县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41514', '昂仁县', '542327', '41424', '0', '3', '昂仁县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41532', '谢通门县', '542328', '41424', '0', '3', '谢通门县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41552', '白朗县', '542329', '41424', '0', '3', '白朗县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41564', '仁布县', '542330', '41424', '0', '3', '仁布县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41574', '康马县', '542331', '41424', '0', '3', '康马县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41584', '定结县', '542332', '41424', '0', '3', '定结县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41595', '仲巴县', '542333', '41424', '0', '3', '仲巴县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41609', '亚东县', '542334', '41424', '0', '3', '亚东县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41617', '吉隆县', '542335', '41424', '0', '3', '吉隆县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41623', '聂拉木县', '542336', '41424', '0', '3', '聂拉木县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41631', '萨嘎县', '542337', '41424', '0', '3', '萨嘎县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41640', '岗巴县', '542338', '41424', '0', '3', '岗巴县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41646', '那曲地区', '542400', '41104', '0', '2', '那曲地区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41647', '那曲县', '542421', '41646', '0', '3', '那曲县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41660', '嘉黎县', '542422', '41646', '0', '3', '嘉黎县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41671', '比如县', '542423', '41646', '0', '3', '比如县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41682', '聂荣县', '542424', '41646', '0', '3', '聂荣县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41693', '安多县', '542425', '41646', '0', '3', '安多县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41707', '申扎县', '542426', '41646', '0', '3', '申扎县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41716', '索县', '542427', '41646', '0', '3', '索县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41727', '班戈县', '542428', '41646', '0', '3', '班戈县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41738', '巴青县', '542429', '41646', '0', '3', '巴青县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41749', '尼玛县', '542430', '41646', '0', '3', '尼玛县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41771', '阿里地区', '542500', '41104', '0', '2', '阿里地区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41772', '普兰县', '542521', '41771', '0', '3', '普兰县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41776', '札达县', '542522', '41771', '0', '3', '札达县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41783', '噶尔县', '542523', '41771', '0', '3', '噶尔县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41789', '日土县', '542524', '41771', '0', '3', '日土县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41795', '革吉县', '542525', '41771', '0', '3', '革吉县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41801', '改则县', '542526', '41771', '0', '3', '改则县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41809', '措勤县', '542527', '41771', '0', '3', '措勤县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41815', '林芝地区', '542600', '41104', '0', '2', '林芝地区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41816', '林芝县', '542621', '41815', '0', '3', '林芝县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41824', '工布江达县', '542622', '41815', '0', '3', '工布江达县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41834', '米林县', '542623', '41815', '0', '3', '米林县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41843', '墨脱县', '542624', '41815', '0', '3', '墨脱县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41852', '波密县', '542625', '41815', '0', '3', '波密县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41864', '察隅县', '542626', '41815', '0', '3', '察隅县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41871', '朗县', '542627', '41815', '0', '3', '朗县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41878', '陕西省', '610000', '1', '0', '1', '陕西省', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('41879', '西安市', '610100', '41878', '0', '2', '西安市', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41880', '市辖区', '610101', '41879', '0', '3', '市辖区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41881', '新城区', '610102', '41879', '0', '3', '新城区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41891', '碑林区', '610103', '41879', '0', '3', '碑林区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41900', '莲湖区', '610104', '41879', '0', '3', '莲湖区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41910', '灞桥区', '610111', '41879', '0', '3', '灞桥区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41920', '未央区', '610112', '41879', '0', '3', '未央区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41931', '雁塔区', '610113', '41879', '0', '3', '雁塔区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41940', '阎良区', '610114', '41879', '0', '3', '阎良区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41948', '临潼区', '610115', '41879', '0', '3', '临潼区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41972', '长安区', '610116', '41879', '0', '3', '长安区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('41998', '蓝田县', '610122', '41879', '0', '3', '蓝田县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('42021', '周至县', '610124', '41879', '0', '3', '周至县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('42044', '户县', '610125', '41879', '0', '3', '户县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('42061', '高陵县', '610126', '41879', '0', '3', '高陵县', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('42070', '铜川市', '610200', '41878', '0', '2', '铜川市', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('42071', '市辖区', '610201', '42070', '0', '3', '市辖区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('42072', '王益区', '610202', '42070', '0', '3', '王益区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('42080', '印台区', '610203', '42070', '0', '3', '印台区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('42092', '耀州区', '610204', '42070', '0', '3', '耀州区', '1', '2015-05-17 18:26:41', 'admin', '2015-05-17 18:26:41', 'admin');
INSERT INTO "public"."region" VALUES ('42109', '宜君县', '610222', '42070', '0', '3', '宜君县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42120', '宝鸡市', '610300', '41878', '0', '2', '宝鸡市', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42121', '市辖区', '610301', '42120', '0', '3', '市辖区', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42122', '渭滨区', '610302', '42120', '0', '3', '渭滨区', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42134', '金台区', '610303', '42120', '0', '3', '金台区', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42147', '陈仓区', '610304', '42120', '0', '3', '陈仓区', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42166', '凤翔县', '610322', '42120', '0', '3', '凤翔县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42184', '岐山县', '610323', '42120', '0', '3', '岐山县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42199', '扶风县', '610324', '42120', '0', '3', '扶风县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42212', '眉县', '610326', '42120', '0', '3', '眉县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42225', '陇县', '610327', '42120', '0', '3', '陇县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42241', '千阳县', '610328', '42120', '0', '3', '千阳县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42253', '麟游县', '610329', '42120', '0', '3', '麟游县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42264', '凤县', '610330', '42120', '0', '3', '凤县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42279', '太白县', '610331', '42120', '0', '3', '太白县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42288', '咸阳市', '610400', '41878', '0', '2', '咸阳市', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42289', '市辖区', '610401', '42288', '0', '3', '市辖区', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42290', '秦都区', '610402', '42288', '0', '3', '秦都区', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42303', '杨凌区', '610403', '42288', '0', '3', '杨凌区', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42309', '渭城区', '610404', '42288', '0', '3', '渭城区', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42320', '三原县', '610422', '42288', '0', '3', '三原县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42335', '泾阳县', '610423', '42288', '0', '3', '泾阳县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42352', '乾县', '610424', '42288', '0', '3', '乾县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42373', '礼泉县', '610425', '42288', '0', '3', '礼泉县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42389', '永寿县', '610426', '42288', '0', '3', '永寿县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42403', '彬县', '610427', '42288', '0', '3', '彬县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42420', '长武县', '610428', '42288', '0', '3', '长武县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42432', '旬邑县', '610429', '42288', '0', '3', '旬邑县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42447', '淳化县', '610430', '42288', '0', '3', '淳化县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42463', '武功县', '610431', '42288', '0', '3', '武功县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42476', '兴平市', '610481', '42288', '0', '3', '兴平市', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42491', '渭南市', '610500', '41878', '0', '2', '渭南市', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42492', '市辖区', '610501', '42491', '0', '3', '市辖区', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42493', '临渭区', '610502', '42491', '0', '3', '临渭区', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42524', '华县', '610521', '42491', '0', '3', '华县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42539', '潼关县', '610522', '42491', '0', '3', '潼关县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42548', '大荔县', '610523', '42491', '0', '3', '大荔县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42578', '合阳县', '610524', '42491', '0', '3', '合阳县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42595', '澄城县', '610525', '42491', '0', '3', '澄城县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42610', '蒲城县', '610526', '42491', '0', '3', '蒲城县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42635', '白水县', '610527', '42491', '0', '3', '白水县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42650', '富平县', '610528', '42491', '0', '3', '富平县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42675', '韩城市', '610581', '42491', '0', '3', '韩城市', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42692', '华阴市', '610582', '42491', '0', '3', '华阴市', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42704', '延安市', '610600', '41878', '0', '2', '延安市', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42705', '市辖区', '610601', '42704', '0', '3', '市辖区', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42706', '宝塔区', '610602', '42704', '0', '3', '宝塔区', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42730', '延长县', '610621', '42704', '0', '3', '延长县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42743', '延川县', '610622', '42704', '0', '3', '延川县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42758', '子长县', '610623', '42704', '0', '3', '子长县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42772', '安塞县', '610624', '42704', '0', '3', '安塞县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42785', '志丹县', '610625', '42704', '0', '3', '志丹县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42797', '吴起县', '610626', '42704', '0', '3', '吴起县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42810', '甘泉县', '610627', '42704', '0', '3', '甘泉县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42819', '富县', '610628', '42704', '0', '3', '富县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42834', '洛川县', '610629', '42704', '0', '3', '洛川县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42851', '宜川县', '610630', '42704', '0', '3', '宜川县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42864', '黄龙县', '610631', '42704', '0', '3', '黄龙县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42875', '黄陵县', '610632', '42704', '0', '3', '黄陵县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42889', '汉中市', '610700', '41878', '0', '2', '汉中市', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42890', '市辖区', '610701', '42889', '0', '3', '市辖区', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42891', '汉台区', '610702', '42889', '0', '3', '汉台区', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42909', '南郑县', '610721', '42889', '0', '3', '南郑县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42940', '城固县', '610722', '42889', '0', '3', '城固县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42966', '洋县', '610723', '42889', '0', '3', '洋县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('42993', '西乡县', '610724', '42889', '0', '3', '西乡县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43017', '勉县', '610725', '42889', '0', '3', '勉县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43043', '宁强县', '610726', '42889', '0', '3', '宁强县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43070', '略阳县', '610727', '42889', '0', '3', '略阳县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43092', '镇巴县', '610728', '42889', '0', '3', '镇巴县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43117', '留坝县', '610729', '42889', '0', '3', '留坝县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43127', '佛坪县', '610730', '42889', '0', '3', '佛坪县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43137', '榆林市', '610800', '41878', '0', '2', '榆林市', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43138', '市辖区', '610801', '43137', '0', '3', '市辖区', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43139', '榆阳区', '610802', '43137', '0', '3', '榆阳区', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43171', '神木县', '610821', '43137', '0', '3', '神木县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43191', '府谷县', '610822', '43137', '0', '3', '府谷县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43212', '横山县', '610823', '43137', '0', '3', '横山县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43231', '靖边县', '610824', '43137', '0', '3', '靖边县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43254', '定边县', '610825', '43137', '0', '3', '定边县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43280', '绥德县', '610826', '43137', '0', '3', '绥德县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43301', '米脂县', '610827', '43137', '0', '3', '米脂县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43315', '佳县', '610828', '43137', '0', '3', '佳县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43336', '吴堡县', '610829', '43137', '0', '3', '吴堡县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43345', '清涧县', '610830', '43137', '0', '3', '清涧县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43361', '子洲县', '610831', '43137', '0', '3', '子洲县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43380', '安康市', '610900', '41878', '0', '2', '安康市', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43381', '市辖区', '610901', '43380', '0', '3', '市辖区', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43382', '汉滨区', '610902', '43380', '0', '3', '汉滨区', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43429', '汉阴县', '610921', '43380', '0', '3', '汉阴县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43448', '石泉县', '610922', '43380', '0', '3', '石泉县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43464', '宁陕县', '610923', '43380', '0', '3', '宁陕县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43479', '紫阳县', '610924', '43380', '0', '3', '紫阳县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43505', '岚皋县', '610925', '43380', '0', '3', '岚皋县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43523', '平利县', '610926', '43380', '0', '3', '平利县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43536', '镇坪县', '610927', '43380', '0', '3', '镇坪县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43547', '旬阳县', '610928', '43380', '0', '3', '旬阳县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43576', '白河县', '610929', '43380', '0', '3', '白河县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43593', '商洛市', '611000', '41878', '0', '2', '商洛市', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43594', '市辖区', '611001', '43593', '0', '3', '市辖区', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43595', '商州区', '611002', '43593', '0', '3', '商州区', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43629', '洛南县', '611021', '43593', '0', '3', '洛南县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43655', '丹凤县', '611022', '43593', '0', '3', '丹凤县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43677', '商南县', '611023', '43593', '0', '3', '商南县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43700', '山阳县', '611024', '43593', '0', '3', '山阳县', '1', '2015-05-17 18:26:42', 'admin', '2015-05-17 18:26:42', 'admin');
INSERT INTO "public"."region" VALUES ('43731', '镇安县', '611025', '43593', '0', '3', '镇安县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43760', '柞水县', '611026', '43593', '0', '3', '柞水县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43777', '甘肃省', '620000', '1', '0', '1', '甘肃省', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('43778', '兰州市', '620100', '43777', '0', '2', '兰州市', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43779', '市辖区', '620101', '43778', '0', '3', '市辖区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43780', '城关区', '620102', '43778', '0', '3', '城关区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43805', '七里河区', '620103', '43778', '0', '3', '七里河区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43821', '兰州市西固区', '620104', '43778', '0', '3', '兰州市西固区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43837', '安宁区', '620105', '43778', '0', '3', '安宁区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43846', '红古区', '620111', '43778', '0', '3', '红古区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43854', '永登县', '620121', '43778', '0', '3', '永登县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43873', '皋兰县', '620122', '43778', '0', '3', '皋兰县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43881', '榆中县', '620123', '43778', '0', '3', '榆中县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43905', '嘉峪关市', '620200', '43777', '0', '2', '嘉峪关市', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43906', '市辖', '620201', '43905', '0', '3', '市辖', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43915', '金昌市', '620300', '43777', '0', '2', '金昌市', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43916', '市辖区', '620301', '43915', '0', '3', '市辖区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43917', '金川区', '620302', '43915', '0', '3', '金川区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43926', '永昌县', '620321', '43915', '0', '3', '永昌县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43937', '白银市', '620400', '43777', '0', '2', '白银市', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43938', '市辖区', '620401', '43937', '0', '3', '市辖区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43939', '白银区', '620402', '43937', '0', '3', '白银区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43950', '平川区', '620403', '43937', '0', '3', '平川区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43962', '靖远县', '620421', '43937', '0', '3', '靖远县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('43981', '会宁县', '620422', '43937', '0', '3', '会宁县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44010', '景泰县', '620423', '43937', '0', '3', '景泰县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44023', '天水市', '620500', '43777', '0', '2', '天水市', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44024', '市辖区', '620501', '44023', '0', '3', '市辖区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44025', '秦州区', '620502', '44023', '0', '3', '秦州区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44049', '麦积区', '620503', '44023', '0', '3', '麦积区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44070', '清水县', '620521', '44023', '0', '3', '清水县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44089', '秦安县', '620522', '44023', '0', '3', '秦安县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44107', '甘谷县', '620523', '44023', '0', '3', '甘谷县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44123', '武山县', '620524', '44023', '0', '3', '武山县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44139', '张家川县', '620525', '44023', '0', '3', '张家川县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44155', '武威市', '620600', '43777', '0', '2', '武威市', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44156', '市辖区', '620601', '44155', '0', '3', '市辖区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44157', '凉州区', '620602', '44155', '0', '3', '凉州区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44203', '民勤县', '620621', '44155', '0', '3', '民勤县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44222', '古浪县', '620622', '44155', '0', '3', '古浪县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44243', '天祝县', '620623', '44155', '0', '3', '天祝县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44266', '张掖市', '620700', '43777', '0', '2', '张掖市', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44267', '市辖区', '620701', '44266', '0', '3', '市辖区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44268', '甘州区', '620702', '44266', '0', '3', '甘州区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44295', '肃南裕固族自治县', '620721', '44266', '0', '3', '肃南裕固族自治县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44306', '民乐县', '620722', '44266', '0', '3', '民乐县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44318', '临泽县', '620723', '44266', '0', '3', '临泽县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44332', '高台县', '620724', '44266', '0', '3', '高台县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44342', '山丹县', '620725', '44266', '0', '3', '山丹县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44353', '平凉市', '620800', '43777', '0', '2', '平凉市', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44354', '市辖区', '620801', '44353', '0', '3', '市辖区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44355', '崆峒区', '620802', '44353', '0', '3', '崆峒区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44376', '泾川县', '620821', '44353', '0', '3', '泾川县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44393', '灵台县', '620822', '44353', '0', '3', '灵台县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44409', '崇信县', '620823', '44353', '0', '3', '崇信县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44419', '华亭县', '620824', '44353', '0', '3', '华亭县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44432', '庄浪县', '620825', '44353', '0', '3', '庄浪县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44452', '静宁县', '620826', '44353', '0', '3', '静宁县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44478', '酒泉市', '620900', '43777', '0', '2', '酒泉市', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44479', '市辖区', '620901', '44478', '0', '3', '市辖区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44480', '肃州区', '620902', '44478', '0', '3', '肃州区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44505', '金塔县', '620921', '44478', '0', '3', '金塔县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44517', '瓜州县', '620922', '44478', '0', '3', '瓜州县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44532', '肃北蒙古族自治县', '620923', '44478', '0', '3', '肃北蒙古族自治县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44536', '阿克塞县', '620924', '44478', '0', '3', '阿克塞县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44540', '玉门市', '620981', '44478', '0', '3', '玉门市', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44558', '敦煌市', '620982', '44478', '0', '3', '敦煌市', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44570', '庆阳市', '621000', '43777', '0', '2', '庆阳市', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44571', '市辖区', '621001', '44570', '0', '3', '市辖区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44572', '西峰区', '621002', '44570', '0', '3', '西峰区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44583', '庆城县', '621021', '44570', '0', '3', '庆城县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44599', '环县', '621022', '44570', '0', '3', '环县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44621', '华池县', '621023', '44570', '0', '3', '华池县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44637', '合水县', '621024', '44570', '0', '3', '合水县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44650', '正宁县', '621025', '44570', '0', '3', '正宁县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44661', '宁县', '621026', '44570', '0', '3', '宁县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44680', '镇原县', '621027', '44570', '0', '3', '镇原县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44700', '定西市', '621100', '43777', '0', '2', '定西市', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44701', '市辖区', '621101', '44700', '0', '3', '市辖区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44702', '安定区', '621102', '44700', '0', '3', '安定区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44724', '通渭县', '621121', '44700', '0', '3', '通渭县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44743', '陇西县', '621122', '44700', '0', '3', '陇西县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44761', '渭源县', '621123', '44700', '0', '3', '渭源县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44778', '临洮县', '621124', '44700', '0', '3', '临洮县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44797', '漳县', '621125', '44700', '0', '3', '漳县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44811', '岷县', '621126', '44700', '0', '3', '岷县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44830', '陇南市', '621200', '43777', '0', '2', '陇南市', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44831', '市辖区', '621201', '44830', '0', '3', '市辖区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44832', '武都区', '621202', '44830', '0', '3', '武都区', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44869', '成县', '621221', '44830', '0', '3', '成县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44887', '文县', '621222', '44830', '0', '3', '文县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44908', '宕昌县', '621223', '44830', '0', '3', '宕昌县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44934', '康县', '621224', '44830', '0', '3', '康县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44956', '西和县', '621225', '44830', '0', '3', '西和县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('44977', '礼县', '621226', '44830', '0', '3', '礼县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('45007', '徽县', '621227', '44830', '0', '3', '徽县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('45023', '两当县', '621228', '44830', '0', '3', '两当县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('45036', '临夏州', '622900', '43777', '0', '2', '临夏州', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('45037', '临夏市', '622901', '45036', '0', '3', '临夏市', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('45048', '临夏县', '622921', '45036', '0', '3', '临夏县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('45074', '康乐县', '622922', '45036', '0', '3', '康乐县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('45090', '永靖县', '622923', '45036', '0', '3', '永靖县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('45108', '广河县', '622924', '45036', '0', '3', '广河县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('45118', '和政县', '622925', '45036', '0', '3', '和政县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('45132', '东乡族自治县', '622926', '45036', '0', '3', '东乡族自治县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('45157', '积石山县', '622927', '45036', '0', '3', '积石山县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('45175', '甘南州', '623000', '43777', '0', '2', '甘南州', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('45176', '合作市', '623001', '45175', '0', '3', '合作市', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('45187', '临潭县', '623021', '45175', '0', '3', '临潭县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('45204', '卓尼县', '623022', '45175', '0', '3', '卓尼县', '1', '2015-05-17 18:26:43', 'admin', '2015-05-17 18:26:43', 'admin');
INSERT INTO "public"."region" VALUES ('45220', '舟曲县', '623023', '45175', '0', '3', '舟曲县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45240', '迭部县', '623024', '45175', '0', '3', '迭部县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45252', '玛曲县', '623025', '45175', '0', '3', '玛曲县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45264', '碌曲县', '623026', '45175', '0', '3', '碌曲县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45273', '夏河县', '623027', '45175', '0', '3', '夏河县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45287', '青海省', '630000', '1', '0', '1', '青海省', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('45288', '西宁市', '630100', '45287', '0', '2', '西宁市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45289', '市辖区', '630101', '45288', '0', '3', '市辖区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45290', '城东区', '630102', '45288', '0', '3', '城东区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45300', '城中区', '630103', '45288', '0', '3', '城中区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45307', '城西区', '630104', '45288', '0', '3', '城西区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45315', '城北区', '630105', '45288', '0', '3', '城北区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45321', '大通回族土族自治县', '630121', '45288', '0', '3', '大通回族土族自治县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45342', '湟中县', '630122', '45288', '0', '3', '湟中县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45359', '湟源县', '630123', '45288', '0', '3', '湟源县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45369', '海东地区', '632100', '45287', '0', '2', '海东地区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45370', '平安县', '632121', '45369', '0', '3', '平安县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45379', '民和县', '632122', '45369', '0', '3', '民和县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45402', '乐都县', '632123', '45369', '0', '3', '乐都县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45422', '互助县', '632126', '45369', '0', '3', '互助县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45442', '化隆回族自治县', '632127', '45369', '0', '3', '化隆回族自治县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45462', '循化县', '632128', '45369', '0', '3', '循化县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45472', '海北州', '632200', '45287', '0', '2', '海北州', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45473', '门源县', '632221', '45472', '0', '3', '门源县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45488', '祁连县', '632222', '45472', '0', '3', '祁连县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45496', '海晏县', '632223', '45472', '0', '3', '海晏县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45503', '刚察县', '632224', '45472', '0', '3', '刚察县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45511', '黄南州', '632300', '45287', '0', '2', '黄南州', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45512', '同仁县', '632321', '45511', '0', '3', '同仁县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45524', '尖扎县', '632322', '45511', '0', '3', '尖扎县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45534', '泽库县', '632323', '45511', '0', '3', '泽库县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45543', '河南县', '632324', '45511', '0', '3', '河南县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45549', '海南州', '632500', '45287', '0', '2', '海南州', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45550', '共和县', '632521', '45549', '0', '3', '共和县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45567', '同德县', '632522', '45549', '0', '3', '同德县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45574', '贵德县', '632523', '45549', '0', '3', '贵德县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45582', '兴海县', '632524', '45549', '0', '3', '兴海县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45590', '贵南县', '632525', '45549', '0', '3', '贵南县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45598', '果洛州', '632600', '45287', '0', '2', '果洛州', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45599', '玛沁县', '632621', '45598', '0', '3', '玛沁县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45608', '班玛县', '632622', '45598', '0', '3', '班玛县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45618', '甘德县', '632623', '45598', '0', '3', '甘德县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45626', '达日县', '632624', '45598', '0', '3', '达日县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45637', '久治县', '632625', '45598', '0', '3', '久治县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45644', '玛多县', '632626', '45598', '0', '3', '玛多县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45649', '玉树州', '632700', '45287', '0', '2', '玉树州', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45650', '玉树县', '632721', '45649', '0', '3', '玉树县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45660', '杂多县', '632722', '45649', '0', '3', '杂多县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45669', '称多县', '632723', '45649', '0', '3', '称多县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45677', '治多县', '632724', '45649', '0', '3', '治多县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45684', '囊谦县', '632725', '45649', '0', '3', '囊谦县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45695', '曲麻莱县', '632726', '45649', '0', '3', '曲麻莱县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45702', '海西州', '632800', '45287', '0', '2', '海西州', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45703', '格尔木市', '632801', '45702', '0', '3', '格尔木市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45715', '德令哈市', '632802', '45702', '0', '3', '德令哈市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45728', '乌兰县', '632821', '45702', '0', '3', '乌兰县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45734', '都兰县', '632822', '45702', '0', '3', '都兰县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45743', '天峻县', '632823', '45702', '0', '3', '天峻县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45754', '宁夏回族自治区', '640000', '1', '0', '1', '宁夏回族自治区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('45755', '银川市', '640100', '45754', '0', '2', '银川市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45756', '市辖区', '640101', '45755', '0', '3', '市辖区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45757', '兴庆区', '640104', '45755', '0', '3', '兴庆区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45773', '西夏区', '640105', '45755', '0', '3', '西夏区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45785', '金凤区', '640106', '45755', '0', '3', '金凤区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45795', '永宁县', '640121', '45755', '0', '3', '永宁县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45804', '贺兰县', '640122', '45755', '0', '3', '贺兰县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45814', '灵武市', '640181', '45755', '0', '3', '灵武市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45826', '石嘴山市', '640200', '45754', '0', '2', '石嘴山市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45827', '市辖区', '640201', '45826', '0', '3', '市辖区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45828', '大武口区', '640202', '45826', '0', '3', '大武口区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45840', '惠农区', '640205', '45826', '0', '3', '惠农区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45857', '平罗县', '640221', '45826', '0', '3', '平罗县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45872', '吴忠市', '640300', '45754', '0', '2', '吴忠市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45873', '市辖区', '640301', '45872', '0', '3', '市辖区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45878', '利通区', '640302', '45872', '0', '3', '利通区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45893', '盐池县', '640323', '45872', '0', '3', '盐池县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45904', '同心县', '640324', '45872', '0', '3', '同心县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45915', '青铜峡市', '640381', '45872', '0', '3', '青铜峡市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45927', '固原市', '640400', '45754', '0', '2', '固原市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45928', '市辖区', '640401', '45927', '0', '3', '市辖区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45929', '原州区', '640402', '45927', '0', '3', '原州区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45945', '西吉县', '640422', '45927', '0', '3', '西吉县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45965', '隆德县', '640423', '45927', '0', '3', '隆德县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45979', '泾源县', '640424', '45927', '0', '3', '泾源县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('45987', '彭阳县', '640425', '45927', '0', '3', '彭阳县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46000', '中卫市', '640500', '45754', '0', '2', '中卫市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46001', '市辖区', '640501', '46000', '0', '3', '市辖区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46013', '沙坡头区', '640502', '46000', '0', '3', '沙坡头区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46014', '中宁县', '640521', '46000', '0', '3', '中宁县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46027', '海原县', '640522', '46000', '0', '3', '海原县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46048', '新疆维吾尔自治区', '650000', '1', '0', '1', '新疆维吾尔自治区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('46049', '乌鲁木齐市', '650100', '46048', '0', '2', '乌鲁木齐市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46050', '市辖区', '650101', '46049', '0', '3', '市辖区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46051', '天山区', '650102', '46049', '0', '3', '天山区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46066', '沙依巴克区', '650103', '46049', '0', '3', '沙依巴克区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46080', '新市区', '650104', '46049', '0', '3', '新市区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46096', '水磨沟区', '650105', '46049', '0', '3', '水磨沟区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46105', '头屯河区', '650106', '46049', '0', '3', '头屯河区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46115', '达坂城区', '650107', '46049', '0', '3', '达坂城区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46124', '东山区', '650108', '46049', '0', '3', '东山区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46129', '乌鲁木齐县', '650121', '46049', '0', '3', '乌鲁木齐县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46139', '克拉玛依市', '650200', '46048', '0', '2', '克拉玛依市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46140', '市辖区', '650201', '46139', '0', '3', '市辖区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46141', '独山子区', '650202', '46139', '0', '3', '独山子区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46145', '克拉玛依区', '650203', '46139', '0', '3', '克拉玛依区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46156', '白碱滩区', '650204', '46139', '0', '3', '白碱滩区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46159', '乌尔禾区', '650205', '46139', '0', '3', '乌尔禾区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46163', '吐鲁番地区', '652100', '46048', '0', '2', '吐鲁番地区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46164', '吐鲁番市', '652101', '46163', '0', '3', '吐鲁番市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46179', '鄯善县', '652122', '46163', '0', '3', '鄯善县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46190', '托克逊县', '652123', '46163', '0', '3', '托克逊县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46198', '哈密地区', '652200', '46048', '0', '2', '哈密地区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46199', '哈密市', '652201', '46198', '0', '3', '哈密市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46231', '巴里坤县', '652222', '46198', '0', '3', '巴里坤县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46247', '伊吾县', '652223', '46198', '0', '3', '伊吾县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46256', '昌吉州', '652300', '46048', '0', '2', '昌吉州', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46257', '昌吉市', '652301', '46256', '0', '3', '昌吉市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46276', '阜康市', '652302', '46256', '0', '3', '阜康市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46290', '米泉市', '652303', '46256', '0', '3', '米泉市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46300', '呼图壁县', '652323', '46256', '0', '3', '呼图壁县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46317', '玛纳斯', '652324', '46256', '0', '3', '玛纳斯', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46338', '奇台县', '652325', '46256', '0', '3', '奇台县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46356', '吉木萨尔县', '652327', '46256', '0', '3', '吉木萨尔县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46367', '木垒县', '652328', '46256', '0', '3', '木垒县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46381', '博尔塔拉蒙古自治州', '652700', '46048', '0', '2', '博尔塔拉蒙古自治州', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46382', '博乐市', '652701', '46381', '0', '3', '博乐市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46400', '精河县', '652722', '46381', '0', '3', '精河县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46411', '温泉县', '652723', '46381', '0', '3', '温泉县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46423', '巴音郭楞蒙古自治州', '652800', '46048', '0', '2', '巴音郭楞蒙古自治州', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46424', '库尔勒市', '652801', '46423', '0', '3', '库尔勒市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46452', '轮台县', '652822', '46423', '0', '3', '轮台县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46464', '尉犁县', '652823', '46423', '0', '3', '尉犁县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46477', '若羌县', '652824', '46423', '0', '3', '若羌县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46487', '且末县', '652825', '46423', '0', '3', '且末县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46501', '焉耆县', '652826', '46423', '0', '3', '焉耆县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46513', '和静县', '652827', '46423', '0', '3', '和静县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46532', '和硕县', '652828', '46423', '0', '3', '和硕县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46543', '博湖县', '652829', '46423', '0', '3', '博湖县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46552', '阿克苏地区', '652900', '46048', '0', '2', '阿克苏地区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46553', '阿克苏市', '652901', '46552', '0', '3', '阿克苏市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46572', '温宿县', '652922', '46552', '0', '3', '温宿县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46593', '库车县', '652923', '46552', '0', '3', '库车县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46618', '沙雅县', '652924', '46552', '0', '3', '沙雅县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46631', '新和县', '652925', '46552', '0', '3', '新和县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46641', '拜城县', '652926', '46552', '0', '3', '拜城县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46658', '乌什县', '652927', '46552', '0', '3', '乌什县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46669', '阿瓦提县', '652928', '46552', '0', '3', '阿瓦提县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46683', '柯坪县', '652929', '46552', '0', '3', '柯坪县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46689', '克州', '653000', '46048', '0', '2', '克州', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46690', '阿图什市', '653001', '46689', '0', '3', '阿图什市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46705', '阿克陶县', '653022', '46689', '0', '3', '阿克陶县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46724', '阿合奇县', '653023', '46689', '0', '3', '阿合奇县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46734', '乌恰县', '653024', '46689', '0', '3', '乌恰县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46748', '喀什地区', '653100', '46048', '0', '2', '喀什地区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46749', '喀什市', '653101', '46748', '0', '3', '喀什市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46762', '疏附县', '653121', '46748', '0', '3', '疏附县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46781', '疏勒县', '653122', '46748', '0', '3', '疏勒县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46798', '英吉沙县', '653123', '46748', '0', '3', '英吉沙县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46814', '泽普县', '653124', '46748', '0', '3', '泽普县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46831', '莎车县', '653125', '46748', '0', '3', '莎车县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46864', '叶城县', '653126', '46748', '0', '3', '叶城县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46886', '麦盖提县', '653127', '46748', '0', '3', '麦盖提县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46903', '岳普湖县', '653128', '46748', '0', '3', '岳普湖县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46914', '伽师县', '653129', '46748', '0', '3', '伽师县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46929', '巴楚县', '653130', '46748', '0', '3', '巴楚县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46943', '塔什库尔干县', '653131', '46748', '0', '3', '塔什库尔干县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46958', '和田地区', '653200', '46048', '0', '2', '和田地区', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46959', '和田市', '653201', '46958', '0', '3', '和田市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46972', '和田县', '653221', '46958', '0', '3', '和田县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('46984', '墨玉县', '653222', '46958', '0', '3', '墨玉县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('47003', '皮山县', '653223', '46958', '0', '3', '皮山县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('47021', '洛浦县', '653224', '46958', '0', '3', '洛浦县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('47033', '策勒县', '653225', '46958', '0', '3', '策勒县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('47043', '于田县', '653226', '46958', '0', '3', '于田县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('47062', '民丰县', '653227', '46958', '0', '3', '民丰县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('47070', '伊犁州', '654000', '46048', '0', '2', '伊犁州', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('47071', '伊宁市', '654002', '47070', '0', '3', '伊宁市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('47092', '奎屯市', '654003', '47070', '0', '3', '奎屯市', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('47100', '伊宁县', '654021', '47070', '0', '3', '伊宁县', '1', '2015-05-17 18:26:44', 'admin', '2015-05-17 18:26:44', 'admin');
INSERT INTO "public"."region" VALUES ('47122', '察布查尔县', '654022', '47070', '0', '3', '察布查尔县', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47144', '霍城县', '654023', '47070', '0', '3', '霍城县', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47165', '巩留县', '654024', '47070', '0', '3', '巩留县', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47181', '新源县', '654025', '47070', '0', '3', '新源县', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47197', '昭苏县', '654026', '47070', '0', '3', '昭苏县', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47215', '特克斯县', '654027', '47070', '0', '3', '特克斯县', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47227', '尼勒克县', '654028', '47070', '0', '3', '尼勒克县', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47242', '塔城地区', '654200', '46048', '0', '2', '塔城地区', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47243', '塔城市', '654201', '47242', '0', '3', '塔城市', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47259', '乌苏市', '654202', '47242', '0', '3', '乌苏市', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47292', '额敏县', '654221', '47242', '0', '3', '额敏县', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47316', '沙湾县', '654223', '47242', '0', '3', '沙湾县', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47339', '托里县', '654224', '47242', '0', '3', '托里县', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47352', '裕民县', '654225', '47242', '0', '3', '裕民县', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47361', '和布克赛尔蒙古自治县', '654226', '47242', '0', '3', '和布克赛尔蒙古自治县', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47375', '阿勒泰地区', '654300', '46048', '0', '2', '阿勒泰地区', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47376', '阿勒泰市', '654301', '47375', '0', '3', '阿勒泰市', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47394', '布尔津县', '654321', '47375', '0', '3', '布尔津县', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47402', '富蕴县', '654322', '47375', '0', '3', '富蕴县', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47412', '福海县', '654323', '47375', '0', '3', '福海县', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47425', '哈巴河县', '654324', '47375', '0', '3', '哈巴河县', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47434', '青河县', '654325', '47375', '0', '3', '青河县', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47442', '吉木乃县', '654326', '47375', '0', '3', '吉木乃县', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47451', '省直辖行政单位', '659000', '46048', '0', '2', '省直辖行政单位', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47452', '石河子市', '659001', '47451', '0', '3', '石河子市', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47461', '阿拉尔市', '659002', '47451', '0', '3', '阿拉尔市', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47478', '图木舒克市', '659003', '47451', '0', '3', '图木舒克市', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47487', '五家渠市', '659004', '47451', '0', '3', '五家渠市', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:26:45', 'admin');
INSERT INTO "public"."region" VALUES ('47494', '台湾省', '710000', '1', '0', '1', '台湾省', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('47495', '香港特别行政区', '810000', '1', '0', '1', '香港特别行政区', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:32:18', 'admin');
INSERT INTO "public"."region" VALUES ('47496', '澳门特别行政区', '820000', '1', '0', '1', '澳门特别行政区', '1', '2015-05-17 18:26:45', 'admin', '2015-05-17 18:32:18', 'admin');

-- ----------------------------
-- Table structure for resource
-- ----------------------------
DROP TABLE IF EXISTS "public"."resource";
CREATE TABLE "public"."resource" (
"id" int8 DEFAULT nextval('resource_id_seq'::regclass) NOT NULL,
"pid" int8,
"name" varchar(64) COLLATE "default",
"logo" varchar(128) COLLATE "default",
"url" varchar(256) COLLATE "default",
"type" int8 DEFAULT 0 NOT NULL,
"seq" int8 DEFAULT 0 NOT NULL,
"remark" varchar(256) COLLATE "default",
"status" int8 DEFAULT 1 NOT NULL,
"isdelete" int8 DEFAULT 0 NOT NULL,
"ctime" timestamp(6) DEFAULT now() NOT NULL,
"creater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"utime" timestamp(6) DEFAULT now() NOT NULL,
"updater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"level" int8
)
WITH (OIDS=FALSE)

;
COMMENT ON TABLE "public"."resource" IS '05功能资源表';
COMMENT ON COLUMN "public"."resource"."pid" IS '父资源标识';
COMMENT ON COLUMN "public"."resource"."name" IS '资源名称';
COMMENT ON COLUMN "public"."resource"."logo" IS '资源图标';
COMMENT ON COLUMN "public"."resource"."url" IS '资源url';
COMMENT ON COLUMN "public"."resource"."type" IS '是否节点 1：子节点，0：树节点';
COMMENT ON COLUMN "public"."resource"."seq" IS '资源排序';
COMMENT ON COLUMN "public"."resource"."remark" IS '角色说明';
COMMENT ON COLUMN "public"."resource"."status" IS 'Status  1 启用  0禁止';
COMMENT ON COLUMN "public"."resource"."isdelete" IS '0：未删除，1：已删除';

-- ----------------------------
-- Records of resource
-- ----------------------------
INSERT INTO "public"."resource" VALUES ('9', '33', '单位管理', '', '/ilive/organization/GetOrganizationList', '0', '0', '百度dfasfd', '1', '0', '2016-10-22 00:40:26.431411', 'admin', '2017-01-17 10:09:04.323178', 'admin', '1');
INSERT INTO "public"."resource" VALUES ('13', '48', '直播频道', 'glyphicon glyphicon-film', '/ilive/livechannel/LiveChannelWatch', '0', '0', '直播频道管理修改测试', '1', '0', '2016-11-03 18:15:15.04034', 'admin', '2017-02-21 14:31:29.677085', 'admin', '1');
INSERT INTO "public"."resource" VALUES ('18', '0', '业务管理', 'gear-a', '业务管理', '0', '0', '朝秦暮楚 ', '1', '0', '2016-11-09 15:44:16.244084', 'admin', '2016-11-09 15:44:16.244084', 'admin', '1');
INSERT INTO "public"."resource" VALUES ('22', '18', '公告管理', null, '/ilive/bulletin/GetBulletinList', '0', '0', '测试', '1', '0', '2016-11-09 19:37:35.606731', 'admin', '2016-11-09 19:37:35.606731', 'admin', '1');
INSERT INTO "public"."resource" VALUES ('24', '33', '操作日志', 'glyphicon glyphicon-play-circle', '/ilive/log/GetLogList', '0', '0', 'dasfdsaf', '1', '0', '2016-11-11 16:37:49.616958', 'admin', '2017-02-14 10:27:43.205763', 'admin', '2');
INSERT INTO "public"."resource" VALUES ('28', '18', '点播资源管理', null, '/ilive/video/GetVideoList', '0', '0', null, '1', '0', '2016-11-10 21:55:15.737434', 'admin', '2016-11-10 21:55:15.737434', 'admin', '1');
INSERT INTO "public"."resource" VALUES ('30', '18', '直播频道管理', null, '/ilive/livechannel/LiveChannelList', '0', '0', null, '1', '0', '2016-11-16 13:03:12.930177', 'admin', '2016-11-16 13:03:12.930177', 'admin', '1');
INSERT INTO "public"."resource" VALUES ('33', '0', '系统管理', 'gear-b', '系统管理', '0', '0', '系统管理', '1', '0', '2016-11-16 20:29:52.751843', 'admin', '2016-11-16 20:29:52.751843', 'admin', '1');
INSERT INTO "public"."resource" VALUES ('35', '33', '角色管理', null, '/ilive/role/GetRoleList', '0', '0', null, '1', '0', '2016-11-17 15:26:46.752916', 'admin', '2016-11-17 15:26:46.752916', 'admin', null);
INSERT INTO "public"."resource" VALUES ('36', '33', '用户管理', null, '/ilive/user/user_list', '0', '0', null, '1', '0', '2016-12-14 14:55:53.722034', 'admin', '2016-12-14 14:55:53.722034', 'admin', null);
INSERT INTO "public"."resource" VALUES ('38', '0', '统计', 'stats-bars', '#', '0', '0', null, '1', '0', '2016-12-16 11:39:58.766023', 'admin', '2016-12-16 11:39:58.766023', 'admin', null);
INSERT INTO "public"."resource" VALUES ('39', '18', '人员管理', null, '/ilive/user/UserManager', '0', '0', null, '1', '0', '2016-12-16 11:52:29.181551', 'admin', '2016-12-16 11:52:29.181551', 'admin', null);
INSERT INTO "public"."resource" VALUES ('40', '38', '人员统计', '', '/ilive/user/UserStaticticsPage', '0', '0', '答复都是', '1', '0', '2016-12-22 03:48:42.499008', 'admin', '2016-12-27 23:25:46.678809', 'admin', '0');
INSERT INTO "public"."resource" VALUES ('41', '38', '视频统计', '', '/ilive/video/VideoStatisticPage', '0', '0', '视频统计', '1', '0', '2016-12-21 19:49:08.921126', 'admin', '2016-12-27 23:44:37.889444', 'admin', '0');
INSERT INTO "public"."resource" VALUES ('42', '33', '资源管理', null, '/ilive/resource/GetResourceList', '0', '0', null, '1', '0', '2016-12-21 15:30:20.693589', 'admin', '2016-12-21 15:30:20.693589', 'admin', null);
INSERT INTO "public"."resource" VALUES ('44', '38', '单位统计', '', '/ilive/organization/StatisticPage', '1', '0', '客户统计', '1', '0', '2016-12-28 18:47:24.193042', 'admin', '2016-12-28 13:26:37.889008', 'admin', '1');
INSERT INTO "public"."resource" VALUES ('45', '38', '磁盘信息', '', '/ilive/video/GetDiskInfoPage', '1', '0', 'GetDiskInfoPage', '1', '0', '2017-01-19 15:11:38.954537', 'admin', '2017-01-18 23:16:43.868348', 'admin', '1');
INSERT INTO "public"."resource" VALUES ('48', '0', '业务应用', 'monitor', '#', '0', '0', '视频观看', '1', '0', '2017-02-20 21:12:05.349444', 'admin', '2017-02-20 13:13:34.703186', 'admin', '0');
INSERT INTO "public"."resource" VALUES ('49', '48', '点播频道', '', '/ilive/video/Dianbo_watch', '1', '0', '', '1', '0', '2017-02-20 13:17:43.536257', 'admin', '2017-02-20 13:17:43.536257', 'admin', '1');
INSERT INTO "public"."resource" VALUES ('51', '48', '观看历史', '', '/ilive/watchhistory/GetWacthHistory', '1', '0', '', '1', '0', '2017-02-22 10:57:02.74113', 'admin', '2017-02-22 10:57:02.74113', 'admin', '1');

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS "public"."role";
CREATE TABLE "public"."role" (
"id" int8 DEFAULT nextval('role_id_seq'::regclass) NOT NULL,
"name" varchar(64) COLLATE "default",
"remark" varchar(256) COLLATE "default",
"status" int8 DEFAULT 1 NOT NULL,
"isdelete" int8 DEFAULT 0 NOT NULL,
"ctime" timestamp(6) DEFAULT now() NOT NULL,
"creater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"utime" timestamp(6) DEFAULT now() NOT NULL,
"updater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL
)
WITH (OIDS=FALSE)

;
COMMENT ON TABLE "public"."role" IS '03角色表';
COMMENT ON COLUMN "public"."role"."name" IS '角色名称';
COMMENT ON COLUMN "public"."role"."remark" IS '角色说明';
COMMENT ON COLUMN "public"."role"."status" IS 'Status  1 启用  0禁止';
COMMENT ON COLUMN "public"."role"."isdelete" IS '0：未删除，1：已删除';

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO "public"."role" VALUES ('1', '系统管理员', '具有所有权限', '1', '0', '2016-09-28 23:47:44.662956', 'admin', '2016-09-28 23:47:44.662956', 'admin');
INSERT INTO "public"."role" VALUES ('17', '单位管理员', '管理客户单位', '1', '0', '2016-10-25 17:26:06.87097', 'admin', '2016-10-25 17:26:06.87097', 'admin');
INSERT INTO "public"."role" VALUES ('18', '普通用户', '普通用户', '1', '0', '2016-10-25 17:26:24.148664', 'admin', '2016-10-25 17:26:24.148664', 'admin');

-- ----------------------------
-- Table structure for role_resource
-- ----------------------------
DROP TABLE IF EXISTS "public"."role_resource";
CREATE TABLE "public"."role_resource" (
"id" int8 DEFAULT nextval('role_resource_id_seq'::regclass) NOT NULL,
"role_id" int8 NOT NULL,
"resource_id" int8 NOT NULL
)
WITH (OIDS=FALSE)

;
COMMENT ON TABLE "public"."role_resource" IS '权限';

-- ----------------------------
-- Records of role_resource
-- ----------------------------
INSERT INTO "public"."role_resource" VALUES ('285', '19', '24');
INSERT INTO "public"."role_resource" VALUES ('286', '19', '25');
INSERT INTO "public"."role_resource" VALUES ('287', '19', '13');
INSERT INTO "public"."role_resource" VALUES ('288', '19', '31');
INSERT INTO "public"."role_resource" VALUES ('289', '19', '29');
INSERT INTO "public"."role_resource" VALUES ('730', '18', '48');
INSERT INTO "public"."role_resource" VALUES ('731', '18', '49');
INSERT INTO "public"."role_resource" VALUES ('732', '18', '13');
INSERT INTO "public"."role_resource" VALUES ('733', '18', '51');
INSERT INTO "public"."role_resource" VALUES ('734', '1', '33');
INSERT INTO "public"."role_resource" VALUES ('735', '1', '24');
INSERT INTO "public"."role_resource" VALUES ('736', '1', '36');
INSERT INTO "public"."role_resource" VALUES ('737', '1', '35');
INSERT INTO "public"."role_resource" VALUES ('738', '1', '42');
INSERT INTO "public"."role_resource" VALUES ('739', '1', '9');
INSERT INTO "public"."role_resource" VALUES ('740', '1', '18');
INSERT INTO "public"."role_resource" VALUES ('741', '1', '22');
INSERT INTO "public"."role_resource" VALUES ('742', '1', '30');
INSERT INTO "public"."role_resource" VALUES ('743', '1', '28');
INSERT INTO "public"."role_resource" VALUES ('744', '1', '39');
INSERT INTO "public"."role_resource" VALUES ('745', '1', '48');
INSERT INTO "public"."role_resource" VALUES ('746', '1', '49');
INSERT INTO "public"."role_resource" VALUES ('747', '1', '13');
INSERT INTO "public"."role_resource" VALUES ('748', '1', '51');
INSERT INTO "public"."role_resource" VALUES ('749', '1', '38');
INSERT INTO "public"."role_resource" VALUES ('750', '1', '45');
INSERT INTO "public"."role_resource" VALUES ('751', '1', '40');
INSERT INTO "public"."role_resource" VALUES ('752', '1', '41');
INSERT INTO "public"."role_resource" VALUES ('753', '1', '44');
INSERT INTO "public"."role_resource" VALUES ('754', '17', '18');
INSERT INTO "public"."role_resource" VALUES ('755', '17', '22');
INSERT INTO "public"."role_resource" VALUES ('756', '17', '30');
INSERT INTO "public"."role_resource" VALUES ('757', '17', '28');
INSERT INTO "public"."role_resource" VALUES ('758', '17', '39');
INSERT INTO "public"."role_resource" VALUES ('759', '17', '48');
INSERT INTO "public"."role_resource" VALUES ('760', '17', '49');
INSERT INTO "public"."role_resource" VALUES ('761', '17', '13');
INSERT INTO "public"."role_resource" VALUES ('762', '17', '51');
INSERT INTO "public"."role_resource" VALUES ('763', '17', '38');
INSERT INTO "public"."role_resource" VALUES ('764', '17', '40');
INSERT INTO "public"."role_resource" VALUES ('765', '17', '41');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS "public"."user";
CREATE TABLE "public"."user" (
"id" int8 DEFAULT nextval('sysuser_id_seq'::regclass) NOT NULL,
"org_id" int8 NOT NULL,
"name" varchar(64) COLLATE "default" NOT NULL,
"pwd" varchar(64) COLLATE "default" DEFAULT '25d55ad283aa400af464c76d713c07ad'::character varying NOT NULL,
"status" int8 DEFAULT 1 NOT NULL,
"isdelete" int8 DEFAULT 0 NOT NULL,
"ctime" timestamp(6) DEFAULT now() NOT NULL,
"creater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"utime" timestamp(6) DEFAULT now() NOT NULL,
"updater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"userprof_id" int8
)
WITH (OIDS=FALSE)

;
COMMENT ON TABLE "public"."user" IS '用户验证';
COMMENT ON COLUMN "public"."user"."name" IS '用户名称';
COMMENT ON COLUMN "public"."user"."pwd" IS '登录密码';
COMMENT ON COLUMN "public"."user"."status" IS 'Status  1 启用  0禁止';
COMMENT ON COLUMN "public"."user"."isdelete" IS '0：未删除，1：已删除';

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO "public"."user" VALUES ('3', '1', 'admin', '7f671d25bd47fc537bdf4e1f6723d899', '0', '0', '2016-10-03 00:40:45.485716', 'string', '2017-02-27 13:21:23.564475', 'admin', '1');
INSERT INTO "public"."user" VALUES ('113', '1', 'fv00016', 'e947da64e006584d16f3af0505fcc79c', '1', '0', '2017-01-12 11:18:37.214098', 'admin', '2017-01-12 11:18:37.214098', 'admin', null);
INSERT INTO "public"."user" VALUES ('115', '1', 'qq507986436', 'da80c873b3a7c81ef8737cd8e4e9e7bd', '1', '0', '2017-02-14 10:06:22.10129', 'admin', '2017-02-14 10:06:22.10129', 'admin', null);
INSERT INTO "public"."user" VALUES ('116', '1', 'qwer1', 'fc9f025ff7f32cde011b6585af5752a2', '1', '0', '2017-04-01 18:22:14.462638', 'admin', '2017-04-01 18:22:14.462638', 'admin', null);
INSERT INTO "public"."user" VALUES ('117', '1', 'qwer2', '33c5136e12973cd7730d46ab2577e95e', '1', '0', '2017-04-01 18:22:40.33852', 'admin', '2017-04-01 18:22:40.33852', 'admin', null);
INSERT INTO "public"."user" VALUES ('118', '1', 'asdf1', '5b62484bef730473bb406db8c6f46486', '1', '0', '2017-04-01 18:23:57.040159', 'admin', '2017-04-01 18:23:57.040159', 'admin', null);
INSERT INTO "public"."user" VALUES ('119', '1', 'ceshi1', '9cde0a77f42b35b00b004945c09d940c', '1', '0', '2017-04-01 18:27:10.214558', 'qwer1', '2017-04-01 18:27:10.214558', 'qwer1', null);
INSERT INTO "public"."user" VALUES ('120', '1', 'ceshi2', 'dee2b3a66d64892088700f337e699844', '1', '0', '2017-04-01 18:27:52.27008', 'qwer1', '2017-04-01 18:27:52.27008', 'qwer1', null);
INSERT INTO "public"."user" VALUES ('121', '1', 'tes1', '33986d8419e3e5e87621ca1bd0dffe60', '1', '0', '2017-04-01 18:31:22.976975', 'admin', '2017-04-01 18:31:22.976975', 'admin', null);
INSERT INTO "public"."user" VALUES ('122', '1', 'test2', '604fa5d7f18ac89b0c0b1cf3a79b3cfd', '1', '0', '2017-04-01 18:32:13.509035', 'admin', '2017-04-01 18:32:13.509035', 'admin', null);
INSERT INTO "public"."user" VALUES ('123', '1', 'tet3', '2fd79ee79ac6d3925b5545d6615debf7', '1', '0', '2017-04-01 18:32:42.443798', 'test2', '2017-04-01 18:32:42.443798', 'test2', null);
INSERT INTO "public"."user" VALUES ('124', '1', 'ceshi3', '458f3ccff0dcafaebc7ba643ab575fe3', '1', '0', '2017-04-01 18:35:11.535536', 'qwer1', '2017-04-01 18:35:11.535536', 'qwer1', null);
INSERT INTO "public"."user" VALUES ('125', '1', 'ceshi4', 'a8d8bd209a89f3889adbca3e7ffdd784', '1', '0', '2017-04-01 18:39:02.998853', 'qwer1', '2017-04-01 18:39:02.998853', 'qwer1', null);
INSERT INTO "public"."user" VALUES ('126', '1', 'ceshi5', '0b62e304d130a0aec49c68cb0ad7401e', '1', '0', '2017-04-01 18:39:15.347135', 'qwer1', '2017-04-01 18:39:15.347135', 'qwer1', null);
INSERT INTO "public"."user" VALUES ('127', '1', 'ceshi6', '096142f3411512007ab01e68004795e5', '1', '0', '2017-04-01 18:39:24.734468', 'qwer1', '2017-04-01 18:39:24.734468', 'qwer1', null);
INSERT INTO "public"."user" VALUES ('128', '1', 'ceshi7', '07f56bfa07ae6259c7c819de517ecca1', '1', '0', '2017-04-01 18:39:40.994909', 'qwer1', '2017-04-01 18:39:40.994909', 'qwer1', null);

-- ----------------------------
-- Table structure for user_dept
-- ----------------------------
DROP TABLE IF EXISTS "public"."user_dept";
CREATE TABLE "public"."user_dept" (
"id" int8 DEFAULT nextval('user_dept_id_seq'::regclass) NOT NULL,
"dept_id" int8 NOT NULL,
"user_id" int8 NOT NULL
)
WITH (OIDS=FALSE)

;
COMMENT ON TABLE "public"."user_dept" IS '用户组关系';
COMMENT ON COLUMN "public"."user_dept"."dept_id" IS '群组标识';

-- ----------------------------
-- Records of user_dept
-- ----------------------------
INSERT INTO "public"."user_dept" VALUES ('29', '3', '3');
INSERT INTO "public"."user_dept" VALUES ('32', '10', '31');
INSERT INTO "public"."user_dept" VALUES ('33', '10', '32');
INSERT INTO "public"."user_dept" VALUES ('34', '10', '33');
INSERT INTO "public"."user_dept" VALUES ('36', '10', '35');
INSERT INTO "public"."user_dept" VALUES ('37', '3', '36');
INSERT INTO "public"."user_dept" VALUES ('38', '10', '38');
INSERT INTO "public"."user_dept" VALUES ('75', '33', '49');
INSERT INTO "public"."user_dept" VALUES ('76', '33', '52');
INSERT INTO "public"."user_dept" VALUES ('77', '33', '55');
INSERT INTO "public"."user_dept" VALUES ('78', '16', '47');
INSERT INTO "public"."user_dept" VALUES ('91', '9', '57');
INSERT INTO "public"."user_dept" VALUES ('92', '9', '61');
INSERT INTO "public"."user_dept" VALUES ('93', '28', '58');
INSERT INTO "public"."user_dept" VALUES ('96', '12', '54');
INSERT INTO "public"."user_dept" VALUES ('98', '41', '46');
INSERT INTO "public"."user_dept" VALUES ('104', '38', '59');
INSERT INTO "public"."user_dept" VALUES ('106', '6', '56');
INSERT INTO "public"."user_dept" VALUES ('113', '42', '60');
INSERT INTO "public"."user_dept" VALUES ('116', '51', '44');
INSERT INTO "public"."user_dept" VALUES ('117', '51', '45');
INSERT INTO "public"."user_dept" VALUES ('121', '30', '65');
INSERT INTO "public"."user_dept" VALUES ('124', '53', '66');
INSERT INTO "public"."user_dept" VALUES ('130', '38', '70');
INSERT INTO "public"."user_dept" VALUES ('139', '0', '67');
INSERT INTO "public"."user_dept" VALUES ('148', '38', '75');
INSERT INTO "public"."user_dept" VALUES ('177', '89', '113');
INSERT INTO "public"."user_dept" VALUES ('179', '0', '115');
INSERT INTO "public"."user_dept" VALUES ('180', '0', '116');
INSERT INTO "public"."user_dept" VALUES ('181', '0', '117');
INSERT INTO "public"."user_dept" VALUES ('182', '0', '118');
INSERT INTO "public"."user_dept" VALUES ('183', '0', '119');
INSERT INTO "public"."user_dept" VALUES ('184', '0', '120');
INSERT INTO "public"."user_dept" VALUES ('185', '0', '121');
INSERT INTO "public"."user_dept" VALUES ('186', '0', '122');
INSERT INTO "public"."user_dept" VALUES ('187', '0', '123');
INSERT INTO "public"."user_dept" VALUES ('188', '0', '124');
INSERT INTO "public"."user_dept" VALUES ('189', '0', '125');
INSERT INTO "public"."user_dept" VALUES ('190', '0', '126');
INSERT INTO "public"."user_dept" VALUES ('191', '0', '127');
INSERT INTO "public"."user_dept" VALUES ('192', '0', '128');

-- ----------------------------
-- Table structure for user_roles
-- ----------------------------
DROP TABLE IF EXISTS "public"."user_roles";
CREATE TABLE "public"."user_roles" (
"id" int8 DEFAULT nextval('user_role_id_seq'::regclass) NOT NULL,
"user_id" int8 NOT NULL,
"role_id" int8 NOT NULL
)
WITH (OIDS=FALSE)

;
COMMENT ON TABLE "public"."user_roles" IS '用户角色关系';

-- ----------------------------
-- Records of user_roles
-- ----------------------------
INSERT INTO "public"."user_roles" VALUES ('30', '28', '17');
INSERT INTO "public"."user_roles" VALUES ('31', '29', '17');
INSERT INTO "public"."user_roles" VALUES ('35', '31', '17');
INSERT INTO "public"."user_roles" VALUES ('36', '32', '17');
INSERT INTO "public"."user_roles" VALUES ('37', '33', '1');
INSERT INTO "public"."user_roles" VALUES ('38', '34', '17');
INSERT INTO "public"."user_roles" VALUES ('39', '35', '1');
INSERT INTO "public"."user_roles" VALUES ('40', '36', '17');
INSERT INTO "public"."user_roles" VALUES ('41', '38', '17');
INSERT INTO "public"."user_roles" VALUES ('98', '65', '18');
INSERT INTO "public"."user_roles" VALUES ('100', '66', '17');
INSERT INTO "public"."user_roles" VALUES ('128', '81', '1');
INSERT INTO "public"."user_roles" VALUES ('132', '84', '1');
INSERT INTO "public"."user_roles" VALUES ('133', '3', '1');
INSERT INTO "public"."user_roles" VALUES ('135', '75', '18');
INSERT INTO "public"."user_roles" VALUES ('137', '70', '18');
INSERT INTO "public"."user_roles" VALUES ('144', '85', '17');
INSERT INTO "public"."user_roles" VALUES ('146', '88', '18');
INSERT INTO "public"."user_roles" VALUES ('172', '113', '18');
INSERT INTO "public"."user_roles" VALUES ('175', '115', '17');
INSERT INTO "public"."user_roles" VALUES ('178', '118', '18');
INSERT INTO "public"."user_roles" VALUES ('180', '119', '18');
INSERT INTO "public"."user_roles" VALUES ('181', '120', '18');
INSERT INTO "public"."user_roles" VALUES ('184', '116', '17');
INSERT INTO "public"."user_roles" VALUES ('186', '117', '17');
INSERT INTO "public"."user_roles" VALUES ('187', '121', '18');
INSERT INTO "public"."user_roles" VALUES ('188', '122', '17');
INSERT INTO "public"."user_roles" VALUES ('189', '123', '18');
INSERT INTO "public"."user_roles" VALUES ('190', '124', '18');
INSERT INTO "public"."user_roles" VALUES ('191', '125', '18');
INSERT INTO "public"."user_roles" VALUES ('192', '126', '18');
INSERT INTO "public"."user_roles" VALUES ('193', '127', '18');
INSERT INTO "public"."user_roles" VALUES ('194', '128', '18');

-- ----------------------------
-- Table structure for userprof
-- ----------------------------
DROP TABLE IF EXISTS "public"."userprof";
CREATE TABLE "public"."userprof" (
"id" int8 DEFAULT nextval('userprof_id_seq'::regclass) NOT NULL,
"type" int8 DEFAULT 1 NOT NULL,
"sex" int8 DEFAULT 0 NOT NULL,
"phone" varchar(20) COLLATE "default" DEFAULT '13900000001'::character varying,
"contact" varchar(256) COLLATE "default" DEFAULT '13900000001'::character varying,
"expert" varchar(256) COLLATE "default",
"title" varchar(64) COLLATE "default",
"job" varchar(64) COLLATE "default",
"point" int8,
"photo" varchar(128) COLLATE "default",
"email" varchar(40) COLLATE "default",
"logintime" timestamp(6),
"loginip" varchar(20) COLLATE "default",
"logincount" int8 DEFAULT 0 NOT NULL,
"remark" varchar(256) COLLATE "default",
"isdelete" int8 DEFAULT 0 NOT NULL,
"ctime" timestamp(6) DEFAULT now() NOT NULL,
"creater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"utime" timestamp(6) DEFAULT now() NOT NULL,
"updater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL
)
WITH (OIDS=FALSE)

;
COMMENT ON TABLE "public"."userprof" IS '用户属性表';
COMMENT ON COLUMN "public"."userprof"."type" IS '0：系统管理员，1：普通用户，2：专家，3：厂商';
COMMENT ON COLUMN "public"."userprof"."sex" IS '用户性别 1:男，0：女';
COMMENT ON COLUMN "public"."userprof"."phone" IS '用户电话';
COMMENT ON COLUMN "public"."userprof"."contact" IS '移动电话';
COMMENT ON COLUMN "public"."userprof"."email" IS 'email';
COMMENT ON COLUMN "public"."userprof"."loginip" IS '上次登录ip';
COMMENT ON COLUMN "public"."userprof"."remark" IS '备注';
COMMENT ON COLUMN "public"."userprof"."isdelete" IS '0：未删除，1：已删除';

-- ----------------------------
-- Records of userprof
-- ----------------------------
INSERT INTO "public"."userprof" VALUES ('3', '1', '0', '13900000001', '13900000001', 'IT', '管理员', '程序猿3', '0', '/imgs/2c77f59661b87f5be603be0913a6ce60.jpg', '165156111@qq.com', '2017-05-09 00:22:32.608156', '192.168.1.100', '668', '', '0', '2017-05-30 02:52:27.373876', 'admin', '2017-05-08 16:23:01.221801', 'admin');
INSERT INTO "public"."userprof" VALUES ('28', '0', '0', '', '', '', '大家啊来看', '', '0', '/imgs/bc8e1f816035d97c1f31e2352e079ae1.jpg', '', null, '', '0', '', '0', '2016-11-10 17:02:34.042504', 'admin', '2016-11-10 17:02:34.042504', 'admin');
INSERT INTO "public"."userprof" VALUES ('113', '0', '0', '', '', '', 'weizhi', '', '0', '/imgs/23088b681ac9ebbc21d2132782e139f0.jpg', '', '2017-01-13 03:18:37.299809', '', '1', '', '0', '2017-01-13 03:18:37.299809', 'admin', '2017-01-12 11:19:04.541117', 'admin');
INSERT INTO "public"."userprof" VALUES ('115', '0', '0', '', '', '', '507986436@qq.com', '', '0', 'live/16023220/2016-12/imag/28-17.48.57.898.jpg', '', '2017-02-14 10:06:22.138296', '', '0', '', '0', '2017-02-14 10:06:22.138297', 'admin', '2017-02-14 10:06:22.138297', 'admin');
INSERT INTO "public"."userprof" VALUES ('116', '0', '0', '', '', '', 'qwer1', '', '0', 'live/16023220/2016-12/imag/28-17.48.57.898.jpg', '', '2017-04-01 18:32:35.259219', '192.168.68.203', '3', '', '0', '2017-04-02 18:22:14.507337', 'admin', '2017-04-01 18:32:35.261008', 'admin');
INSERT INTO "public"."userprof" VALUES ('117', '0', '0', '', '', '', 'qwer2', '', '0', 'live/16023220/2016-12/imag/28-17.48.57.898.jpg', '', '2017-04-01 18:22:40.363486', '', '0', '', '0', '2017-04-01 18:22:40.363486', 'admin', '2017-04-01 18:22:40.363486', 'admin');
INSERT INTO "public"."userprof" VALUES ('118', '0', '0', '', '', '', 'asdf1', '', '0', 'live/16023220/2016-12/imag/28-17.48.57.898.jpg', '', '2017-04-01 18:23:57.049017', '', '0', '', '0', '2017-04-01 18:23:57.049018', 'admin', '2017-04-01 18:23:57.049018', 'admin');
INSERT INTO "public"."userprof" VALUES ('119', '0', '0', '', '', '', '1', '', '0', 'live/16023220/2016-12/imag/28-17.48.57.898.jpg', '', '2017-04-01 18:27:10.22018', '', '0', '', '0', '2017-04-01 18:27:10.22018', 'qwer1', '2017-04-01 18:27:10.22018', 'qwer1');
INSERT INTO "public"."userprof" VALUES ('120', '0', '0', '', '', '', 'ce2', '', '0', 'live/16023220/2016-12/imag/28-17.48.57.898.jpg', '', '2017-04-01 18:27:52.315491', '', '0', '', '0', '2017-04-01 18:27:52.315491', 'qwer1', '2017-04-01 18:27:52.315491', 'qwer1');
INSERT INTO "public"."userprof" VALUES ('121', '0', '0', '', '', '', 'ts1', '', '0', 'live/16023220/2016-12/imag/28-17.48.57.898.jpg', '', '2017-04-01 18:31:22.982086', '', '0', '', '0', '2017-04-01 18:31:22.982086', 'admin', '2017-04-01 18:31:22.982086', 'admin');
INSERT INTO "public"."userprof" VALUES ('122', '0', '0', '', '', '', 'ts2', '', '0', 'live/16023220/2016-12/imag/28-17.48.57.898.jpg', '', '2017-04-01 18:32:26.593871', '192.168.68.112', '1', '', '0', '2017-04-02 02:32:13.55649', 'admin', '2017-04-01 18:32:26.595129', 'admin');
INSERT INTO "public"."userprof" VALUES ('123', '0', '0', '', '', '', 'tet3', '', '0', 'live/16023220/2016-12/imag/28-17.48.57.898.jpg', '', '2017-04-01 18:35:48.878322', '192.168.68.203', '3', '', '0', '2017-04-02 18:32:42.529135', 'test2', '2017-04-01 18:35:48.881896', 'test2');
INSERT INTO "public"."userprof" VALUES ('124', '0', '0', '', '', '', '3', '', '0', 'live/16023220/2016-12/imag/28-17.48.57.898.jpg', '', '2017-04-01 18:49:20.813215', '192.168.68.203', '6', '', '0', '2017-04-03 18:35:11.552332', 'qwer1', '2017-04-01 18:49:20.815506', 'qwer1');
INSERT INTO "public"."userprof" VALUES ('125', '0', '0', '', '', '', 'ceshi4', '', '0', 'live/16023220/2016-12/imag/28-17.48.57.898.jpg', '', '2017-04-01 18:39:03.004807', '', '0', '', '0', '2017-04-01 18:39:03.004808', 'qwer1', '2017-04-01 18:39:03.004808', 'qwer1');
INSERT INTO "public"."userprof" VALUES ('126', '0', '0', '', '', '', 'ceshi5', '', '0', 'live/16023220/2016-12/imag/28-17.48.57.898.jpg', '', '2017-04-01 18:46:31.173187', '192.168.68.203', '1', '', '0', '2017-04-02 02:39:15.357831', 'qwer1', '2017-04-01 18:46:31.174109', 'qwer1');
INSERT INTO "public"."userprof" VALUES ('127', '0', '0', '', '', '', 'ceshi6', '', '0', 'live/16023220/2016-12/imag/28-17.48.57.898.jpg', '', '2017-04-01 18:52:13.499893', '192.168.68.203', '2', '', '0', '2017-04-02 10:39:24.73704', 'qwer1', '2017-04-01 18:52:13.501543', 'qwer1');
INSERT INTO "public"."userprof" VALUES ('128', '0', '0', '', '', '', 'ceshi7', '', '0', 'live/16023220/2016-12/imag/28-17.48.57.898.jpg', '', '2017-04-01 18:39:40.997393', '', '0', '', '0', '2017-04-01 18:39:40.997393', 'qwer1', '2017-04-01 18:39:40.997393', 'qwer1');

-- ----------------------------
-- Table structure for version
-- ----------------------------
DROP TABLE IF EXISTS "public"."version";
CREATE TABLE "public"."version" (
"id" int8 DEFAULT nextval('version_id_seq'::regclass) NOT NULL,
"name" varchar(64) COLLATE "default",
"tag" varchar(64) COLLATE "default",
"remark" varchar(256) COLLATE "default",
"status" int8 DEFAULT 1 NOT NULL,
"isdelete" int8 DEFAULT 0 NOT NULL,
"ctime" timestamp(6) DEFAULT now() NOT NULL,
"creater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"utime" timestamp(6) DEFAULT now() NOT NULL,
"updater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL
)
WITH (OIDS=FALSE)

;
COMMENT ON TABLE "public"."version" IS '20 客户端版本管理表';
COMMENT ON COLUMN "public"."version"."id" IS '版本标识';
COMMENT ON COLUMN "public"."version"."name" IS '版本名称';
COMMENT ON COLUMN "public"."version"."tag" IS '版本号';
COMMENT ON COLUMN "public"."version"."remark" IS '版本说明';
COMMENT ON COLUMN "public"."version"."status" IS 'Status  1 启用  0禁止';
COMMENT ON COLUMN "public"."version"."isdelete" IS '0：未删除，1：已删除';

-- ----------------------------
-- Records of version
-- ----------------------------

-- ----------------------------
-- Table structure for video
-- ----------------------------
DROP TABLE IF EXISTS "public"."video";
CREATE TABLE "public"."video" (
"id" int8 DEFAULT nextval('video_id_seq'::regclass) NOT NULL,
"org_id" int8 NOT NULL,
"org_name" varchar(128) COLLATE "default",
"type" int4 DEFAULT 0,
"title" varchar(128) COLLATE "default",
"url" varchar(256) COLLATE "default",
"clicks" int8,
"lng" numeric(8,7),
"lat" numeric(8,7),
"address" varchar(500) COLLATE "default",
"status" int8 DEFAULT 1 NOT NULL,
"ctime" timestamp(6) DEFAULT now() NOT NULL,
"creater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"utime" timestamp(6) DEFAULT now() NOT NULL,
"updater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"length" int8,
"img" varchar(256) COLLATE "default",
"size" int8
)
WITH (OIDS=FALSE)

;
COMMENT ON TABLE "public"."video" IS '视频存储表';
COMMENT ON COLUMN "public"."video"."id" IS '公告标识';
COMMENT ON COLUMN "public"."video"."type" IS '0：直播转储；1：人工上传';
COMMENT ON COLUMN "public"."video"."title" IS '公告标题';
COMMENT ON COLUMN "public"."video"."url" IS '视频存储url';
COMMENT ON COLUMN "public"."video"."lng" IS '经度';
COMMENT ON COLUMN "public"."video"."lat" IS '纬度';
COMMENT ON COLUMN "public"."video"."address" IS '地址';
COMMENT ON COLUMN "public"."video"."status" IS 'Status  1 启用  0禁止，2完成';

-- ----------------------------
-- Records of video
-- ----------------------------
INSERT INTO "public"."video" VALUES ('7394', '1', '兰州市公安局', '0', '标准直播2017-03-27 21:07:46', 'live/16023220/2017-03/27-21.04.21.255.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-03-27 21:07:46.640053', 'admin', '2017-03-27 21:07:46.640053', 'admin', '183', 'live/16023220/2017-03/imag/27-21.04.21.255.jpg', '11326');
INSERT INTO "public"."video" VALUES ('7395', '1', '兰州市公安局', '0', '标准直播2017-03-28 17:23:21', 'live/16023220/2017-03/28-17.22.06.428.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-03-28 17:23:21.059714', 'admin', '2017-03-28 17:23:21.059714', 'admin', '45', 'live/16023220/2017-03/imag/28-17.22.06.428.jpg', '1785');
INSERT INTO "public"."video" VALUES ('7396', '1', '兰州市公安局', '0', '标准直播2017-03-28 19:04:24', 'live/16023220/2017-03/28-17.23.23.365.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-03-28 19:04:24.967059', 'admin', '2017-03-28 19:04:24.967059', 'admin', '6038', 'live/16023220/2017-03/imag/28-17.23.23.365.jpg', '212150');
INSERT INTO "public"."video" VALUES ('7397', '1', '兰州市公安局', '0', '标准直播2017-03-28 19:08:37', 'live/16023220/2017-03/28-19.04.35.966.flv', '1', '0.0000000', '0.0000000', '', '1', '2017-03-28 19:08:37.222456', 'admin', '2017-03-28 19:08:37.222456', 'admin', '239', 'live/16023220/2017-03/imag/28-19.04.35.966.jpg', '9086');
INSERT INTO "public"."video" VALUES ('7398', '1', '兰州市公安局', '0', '标准直播2017-03-28 19:08:59', 'live/16023220/2017-03/28-19.08.38.285.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-03-28 19:08:59.722611', 'admin', '2017-03-28 19:08:59.722611', 'admin', '20', 'live/16023220/2017-03/imag/28-19.08.38.285.jpg', '2831');
INSERT INTO "public"."video" VALUES ('7399', '1', '兰州市公安局', '0', '标准直播2017-03-31 20:58:45', 'live/16023220/2017-03/31-20.58.10.881.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-03-31 20:58:45.901429', 'admin', '2017-03-31 20:58:45.901429', 'admin', '27', 'live/16023220/2017-03/imag/31-20.58.10.881.jpg', '763');
INSERT INTO "public"."video" VALUES ('7400', '1', '兰州市公安局', '0', '标准直播2017-03-31 21:01:40', 'live/16023220/2017-03/31-20.58.42.183.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-03-31 21:01:40.739035', 'admin', '2017-03-31 21:01:40.739035', 'admin', '177', 'live/16023220/2017-03/imag/31-20.58.42.183.jpg', '41301');
INSERT INTO "public"."video" VALUES ('7401', '1', '兰州市公安局', '0', '标准直播2017-03-31 21:02:07', 'live/16023220/2017-03/31-21.01.41.919.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-03-31 21:02:07.18631', 'admin', '2017-03-31 21:02:07.18631', 'admin', '3', 'live/16023220/2017-03/imag/31-21.01.41.919.jpg', '548');
INSERT INTO "public"."video" VALUES ('7402', '1', '兰州市公安局', '0', '标准直播2017-03-31 21:12:29', 'live/16023220/2017-03/31-21.02.08.546.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-03-31 21:12:29.012591', 'admin', '2017-03-31 21:12:29.012591', 'admin', '590', 'live/16023220/2017-03/imag/31-21.02.08.546.jpg', '141454');
INSERT INTO "public"."video" VALUES ('7403', '1', '兰州市公安局', '0', '标准直播2017-03-31 21:27:16', 'live/16023220/2017-03/31-21.26.13.798.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-03-31 21:27:16.722208', 'admin', '2017-03-31 21:27:16.722208', 'admin', '60', 'live/16023220/2017-03/imag/31-21.26.13.798.jpg', '1633');
INSERT INTO "public"."video" VALUES ('7404', '1', '兰州市公安局', '0', '标准直播2017-03-31 21:29:13', 'live/16023220/2017-03/31-21.27.18.085.flv', '1', '0.0000000', '0.0000000', '', '1', '2017-03-31 21:29:13.40229', 'admin', '2017-03-31 21:29:13.40229', 'admin', '107', 'live/16023220/2017-03/imag/31-21.27.18.085.jpg', '18914');
INSERT INTO "public"."video" VALUES ('7405', '1', '兰州市公安局', '0', '标准直播2017-03-31 21:36:29', 'live/16023220/2017-03/31-21.36.27.960.flv', '1', '0.0000000', '0.0000000', '', '1', '2017-03-31 21:36:29.204338', 'admin', '2017-03-31 21:36:29.204338', 'admin', '0', 'live/16023220/2017-03/imag/31-21.36.27.960.jpg', '0');
INSERT INTO "public"."video" VALUES ('7406', '1', '兰州市公安局', '0', '标准直播2017-03-31 21:37:05', 'live/16023220/2017-03/31-21.36.30.544.flv', '1', '0.0000000', '0.0000000', '', '1', '2017-03-31 21:37:05.904791', 'admin', '2017-03-31 21:37:05.904791', 'admin', '28', 'live/16023220/2017-03/imag/31-21.36.30.544.jpg', '4934');
INSERT INTO "public"."video" VALUES ('7407', '1', '兰州市公安局', '0', '标准直播2017-04-01 18:10:24', 'live/16023220/2017-04/01-18.03.24.814.flv', '1', '0.0000000', '0.0000000', '', '1', '2017-04-01 18:10:24.432521', 'admin', '2017-04-01 18:10:24.432521', 'admin', '409', 'live/16023220/2017-04/imag/01-18.03.24.814.jpg', '78955');
INSERT INTO "public"."video" VALUES ('7408', '1', '兰州市公安局', '0', '标准直播2017-04-01 18:39:50', 'live/16023220/2017-04/01-18.29.42.266.flv', '4', '0.0000000', '0.0000000', '', '1', '2017-04-01 18:39:50.003086', 'admin', '2017-04-01 18:39:50.003086', 'admin', '607', 'live/16023220/2017-04/imag/01-18.29.42.266.jpg', '130456');
INSERT INTO "public"."video" VALUES ('7409', '1', '兰州市公安局', '0', '标准直播2017-04-01 18:39:56', 'live/16023220/2017-04/01-18.39.54.041.flv', '1', '0.0000000', '0.0000000', '', '1', '2017-04-01 18:39:56.578291', 'admin', '2017-04-01 18:39:56.578291', 'admin', '0', 'live/16023220/2017-04/imag/01-18.39.54.041.jpg', '22');
INSERT INTO "public"."video" VALUES ('7410', '1', '兰州市公安局', '0', '标准直播2017-04-01 18:40:36', 'live/16023220/2017-04/01-18.39.57.666.flv', '1', '0.0000000', '0.0000000', '', '1', '2017-04-01 18:40:36.541098', 'admin', '2017-04-01 18:40:36.541098', 'admin', '38', 'live/16023220/2017-04/imag/01-18.39.57.666.jpg', '9314');
INSERT INTO "public"."video" VALUES ('7411', '1', '兰州市公安局', '0', '标准直播2017-04-01 18:47:44', 'live/16023220/2017-04/01-18.40.37.508.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-04-01 18:47:44.698384', 'admin', '2017-04-01 18:47:44.698384', 'admin', '426', 'live/16023220/2017-04/imag/01-18.40.37.508.jpg', '195384');
INSERT INTO "public"."video" VALUES ('7412', '1', '兰州市公安局', '0', '标准直播2017-04-01 18:48:03', 'live/16023220/2017-04/01-18.48.00.772.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-04-01 18:48:03.184155', 'admin', '2017-04-01 18:48:03.184155', 'admin', '0', 'live/16023220/2017-04/imag/01-18.48.00.772.jpg', '22');
INSERT INTO "public"."video" VALUES ('7413', '1', '兰州市公安局', '0', '标准直播2017-04-01 18:48:50', 'live/16023220/2017-04/01-18.48.04.355.flv', '31', '0.0000000', '0.0000000', '', '1', '2017-04-01 18:48:50.0677', 'admin', '2017-04-01 18:48:50.0677', 'admin', '44', 'live/16023220/2017-04/imag/01-18.48.04.355.jpg', '20718');
INSERT INTO "public"."video" VALUES ('7414', '1', '兰州市公安局', '0', '标准直播2017-04-01 18:48:57', 'live/16023220/2017-04/01-18.48.54.994.flv', '1', '0.0000000', '0.0000000', '', '1', '2017-04-01 18:48:57.46796', 'admin', '2017-04-01 18:48:57.46796', 'admin', '0', 'live/16023220/2017-04/imag/01-18.48.54.994.jpg', '22');
INSERT INTO "public"."video" VALUES ('7415', '1', '兰州市公安局', '0', '标准直播2017-05-08 16:44:22', 'live/16023220/2017-05/08-16.36.54.938.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-05-08 16:44:22.720322', 'admin', '2017-05-08 16:44:22.720322', 'admin', '300', 'live/16023220/2017-05/imag/08-16.36.54.938.jpg', '96590');
INSERT INTO "public"."video" VALUES ('7416', '1', '兰州市公安局', '0', '标准直播2017-05-08 16:50:02', 'live/16023220/2017-05/08-16.44.18.110.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-05-08 16:50:02.423425', 'admin', '2017-05-08 16:50:02.423425', 'admin', '300', 'live/16023220/2017-05/imag/08-16.44.18.110.jpg', '89175');
INSERT INTO "public"."video" VALUES ('7417', '1', '兰州市公安局', '0', '标准直播2017-05-08 16:55:21', 'live/16023220/2017-05/08-16.50.01.838.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-05-08 16:55:21.224266', 'admin', '2017-05-08 16:55:21.224266', 'admin', '300', 'live/16023220/2017-05/imag/08-16.50.01.838.jpg', '80440');
INSERT INTO "public"."video" VALUES ('7418', '1', '兰州市公安局', '0', '标准直播2017-05-08 17:02:12', 'live/16023220/2017-05/08-16.55.20.866.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-05-08 17:02:12.942316', 'admin', '2017-05-08 17:02:12.942316', 'admin', '300', 'live/16023220/2017-05/imag/08-16.55.20.866.jpg', '103786');
INSERT INTO "public"."video" VALUES ('7419', '1', '兰州市公安局', '0', '标准直播2017-05-08 17:08:51', 'live/16023220/2017-05/08-17.02.12.242.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-05-08 17:08:51.605509', 'admin', '2017-05-08 17:08:51.605509', 'admin', '300', 'live/16023220/2017-05/imag/08-17.02.12.242.jpg', '99263');
INSERT INTO "public"."video" VALUES ('7420', '1', '兰州市公安局', '0', '标准直播2017-05-08 17:14:06', 'live/16023220/2017-05/08-17.08.50.752.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-05-08 17:14:06.383393', 'admin', '2017-05-08 17:14:06.383393', 'admin', '300', 'live/16023220/2017-05/imag/08-17.08.50.752.jpg', '95753');
INSERT INTO "public"."video" VALUES ('7421', '1', '兰州市公安局', '0', '标准直播2017-05-08 17:19:14', 'live/16023220/2017-05/08-17.14.05.987.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-05-08 17:19:14.565711', 'admin', '2017-05-08 17:19:14.565711', 'admin', '300', 'live/16023220/2017-05/imag/08-17.14.05.987.jpg', '89505');
INSERT INTO "public"."video" VALUES ('7422', '1', '兰州市公安局', '0', '标准直播2017-05-08 17:24:48', 'live/16023220/2017-05/08-17.19.13.787.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-05-08 17:24:48.487514', 'admin', '2017-05-08 17:24:48.487514', 'admin', '300', 'live/16023220/2017-05/imag/08-17.19.13.787.jpg', '91257');
INSERT INTO "public"."video" VALUES ('7423', '1', '兰州市公安局', '0', '标准直播2017-05-08 17:31:24', 'live/16023220/2017-05/08-17.24.47.907.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-05-08 17:31:24.819869', 'admin', '2017-05-08 17:31:24.819869', 'admin', '300', 'live/16023220/2017-05/imag/08-17.24.47.907.jpg', '93895');
INSERT INTO "public"."video" VALUES ('7424', '1', '兰州市公安局', '0', '标准直播2017-05-08 17:37:59', 'live/16023220/2017-05/08-17.31.24.357.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-05-08 17:37:59.111937', 'admin', '2017-05-08 17:37:59.111937', 'admin', '300', 'live/16023220/2017-05/imag/08-17.31.24.357.jpg', '84931');
INSERT INTO "public"."video" VALUES ('7425', '1', '兰州市公安局', '0', '标准直播2017-05-08 17:43:15', 'live/16023220/2017-05/08-17.37.58.426.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-05-08 17:43:15.12364', 'admin', '2017-05-08 17:43:15.12364', 'admin', '300', 'live/16023220/2017-05/imag/08-17.37.58.426.jpg', '100376');
INSERT INTO "public"."video" VALUES ('7426', '1', '兰州市公安局', '0', '标准直播2017-05-08 17:50:51', 'live/16023220/2017-05/08-17.43.14.296.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-05-08 17:50:51.627557', 'admin', '2017-05-08 17:50:51.627557', 'admin', '300', 'live/16023220/2017-05/imag/08-17.43.14.296.jpg', '124279');
INSERT INTO "public"."video" VALUES ('7427', '1', '兰州市公安局', '0', '标准直播2017-05-08 17:56:45', 'live/16023220/2017-05/08-17.50.51.200.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-05-08 17:56:45.738116', 'admin', '2017-05-08 17:56:45.738116', 'admin', '300', 'live/16023220/2017-05/imag/08-17.50.51.200.jpg', '121897');
INSERT INTO "public"."video" VALUES ('7428', '1', '兰州市公安局', '0', '标准直播2017-05-08 18:03:12', 'live/16023220/2017-05/08-17.56.45.178.flv', '0', '0.0000000', '0.0000000', '', '1', '2017-05-08 18:03:12.175437', 'admin', '2017-05-08 18:03:12.175437', 'admin', '300', 'live/16023220/2017-05/imag/08-17.56.45.178.jpg', '119702');

-- ----------------------------
-- Table structure for videoscore
-- ----------------------------
DROP TABLE IF EXISTS "public"."videoscore";
CREATE TABLE "public"."videoscore" (
"id" int4 DEFAULT nextval('videoscore_id_seq'::regclass) NOT NULL,
"vid_id" int4 NOT NULL,
"user_name" varchar(64) COLLATE "default" NOT NULL,
"score" numeric(8,2),
"title" varchar(128) COLLATE "default",
"content" varchar(500) COLLATE "default",
"lng" numeric(8,7),
"lat" numeric(8,7),
"address" varchar(500) COLLATE "default",
"status" int4 DEFAULT 1 NOT NULL,
"isdelete" int4 DEFAULT 0 NOT NULL,
"ctime" timestamp(6) DEFAULT now() NOT NULL,
"creater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"utime" timestamp(6) DEFAULT now() NOT NULL,
"updater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL
)
WITH (OIDS=FALSE)

;
COMMENT ON TABLE "public"."videoscore" IS '视频评论表';
COMMENT ON COLUMN "public"."videoscore"."id" IS '公告标识';
COMMENT ON COLUMN "public"."videoscore"."vid_id" IS '公告标识';
COMMENT ON COLUMN "public"."videoscore"."title" IS '公告标题';
COMMENT ON COLUMN "public"."videoscore"."content" IS '公告内容';
COMMENT ON COLUMN "public"."videoscore"."lng" IS '经度';
COMMENT ON COLUMN "public"."videoscore"."lat" IS '纬度';
COMMENT ON COLUMN "public"."videoscore"."address" IS '地址';
COMMENT ON COLUMN "public"."videoscore"."status" IS 'Status  1 启用  0禁止，2完成';
COMMENT ON COLUMN "public"."videoscore"."isdelete" IS '0：未删除，1：已删除';

-- ----------------------------
-- Records of videoscore
-- ----------------------------

-- ----------------------------
-- Table structure for watchhistory
-- ----------------------------
DROP TABLE IF EXISTS "public"."watchhistory";
CREATE TABLE "public"."watchhistory" (
"id" int4 DEFAULT nextval('watchhistory_id_seq'::regclass) NOT NULL,
"user_id" int8 NOT NULL,
"vid_id" int8 NOT NULL,
"video_name" varchar(64) COLLATE "default",
"org_id" int8,
"org_name" varchar(64) COLLATE "default",
"user_name" varchar(64) COLLATE "default",
"url" varchar(256) COLLATE "default",
"looktime" timestamp(6) DEFAULT NULL::timestamp without time zone,
"looklong" int8,
"type" int8,
"status" int8 DEFAULT 1 NOT NULL,
"isdelete" int8 DEFAULT 0 NOT NULL,
"ctime" timestamp(6) DEFAULT now() NOT NULL,
"creater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"utime" timestamp(6) DEFAULT now() NOT NULL,
"updater" varchar(64) COLLATE "default" DEFAULT 'admin'::character varying NOT NULL,
"lookcount" float8
)
WITH (OIDS=FALSE)

;
COMMENT ON TABLE "public"."watchhistory" IS '观看历史';
COMMENT ON COLUMN "public"."watchhistory"."id" IS '公告标识';
COMMENT ON COLUMN "public"."watchhistory"."vid_id" IS '公告标识';
COMMENT ON COLUMN "public"."watchhistory"."status" IS 'Status  1 启用  0禁止，2完成';
COMMENT ON COLUMN "public"."watchhistory"."isdelete" IS '0：未删除，1：已删除';

-- ----------------------------
-- Records of watchhistory
-- ----------------------------
INSERT INTO "public"."watchhistory" VALUES ('187', '94', '11', '实习生教育11', '1', '起源信息技术服务有限公司', 'danwei', 'live/livestream', '2017-01-11 11:02:50.172193', '0', '2', '0', '0', '2017-01-20 18:58:09.864685', 'danwei', '2017-01-11 11:02:50.172193', 'danwei', '1');
INSERT INTO "public"."watchhistory" VALUES ('188', '94', '231', '实习生教育112017-01-10 18:52:22', '1', '起源信息技术服务有限公司', 'danwei', 'live/livestream/2017-01/10-18.11.14.493.flv', '2017-01-11 11:03:30.103091', '0', '1', '0', '0', '2017-01-11 19:03:29.903166', 'danwei', '2017-01-11 11:03:30.103091', 'danwei', '2');
INSERT INTO "public"."watchhistory" VALUES ('189', '94', '251', '实习生教育112017-01-10 21:34:06', '1', '起源信息技术服务有限公司', 'danwei', 'live/livestream/2017-01/10-21.32.23.018.flv', '2017-01-11 11:06:55.736986', '2026', '1', '0', '0', '2017-01-24 19:03:35.393299', 'danwei', '2017-01-11 11:06:55.736986', 'danwei', '1');
INSERT INTO "public"."watchhistory" VALUES ('190', '94', '12', '网易直播', '1', '起源信息技术服务有限公司', 'danwei', 'live/16023220', '2017-01-11 17:40:07.153865', '1939290', '2', '0', '0', '2018-01-25 19:14:18.40229', 'danwei', '2017-01-11 17:40:07.153865', 'danwei', '8');
INSERT INTO "public"."watchhistory" VALUES ('191', '3', '12', '网易直播', '1', '起源信息技术服务有限公司', 'admin', 'live/16023220', '2017-05-08 18:11:43.723134', '11122292', '2', '0', '0', '2022-08-20 05:16:41.039327', 'admin', '2017-05-08 18:11:43.723134', 'admin', '145');
INSERT INTO "public"."watchhistory" VALUES ('192', '3', '203', '修川地藏', '1', '起源信息技术服务有限公司', 'admin', 'live/SAF7FDA6F9SAD6/90729a421bc01581cabac1ccfb25d993.mp4', '2017-01-11 17:50:24.242215', '0', '1', '0', '0', '2017-01-12 05:17:54.627662', 'admin', '2017-01-11 17:50:24.242215', 'admin', '2');
INSERT INTO "public"."watchhistory" VALUES ('194', '3', '265', '上传测试', '1', '起源信息技术服务有限公司', 'admin', 'live/SAF7FDA6F9SAD6/3d193aaf29139d265ab11bebbd215849.flv', '2017-01-11 13:51:25.84141', '0', '1', '0', '0', '2017-01-12 05:46:46.998608', 'admin', '2017-01-11 13:51:25.84141', 'admin', '3');
INSERT INTO "public"."watchhistory" VALUES ('195', '3', '232', '实习生教育112017-01-10 19:31:47', '1', '起源信息技术服务有限公司', 'admin', 'live/livestream/2017-01/10-19.30.03.951.flv', '2017-01-11 13:50:01.073646', '8', '1', '0', '0', '2017-01-11 21:49:50.394104', 'admin', '2017-01-11 13:50:01.073646', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('196', '3', '252', '实习生教育112017-01-10 21:35:50', '1', '起源信息技术服务有限公司', 'admin', 'live/livestream/2017-01/10-21.34.06.054.flv', '2017-01-17 20:24:56.796139', '19', '1', '0', '0', '2017-01-12 21:52:36.542198', 'admin', '2017-01-17 20:24:56.796139', 'admin', '3');
INSERT INTO "public"."watchhistory" VALUES ('197', '3', '45', '手机直播', '1', '起源信息技术服务有限公司', 'admin', 'live/18919312207?from=QP', '2017-04-01 18:54:34.913592', '460', '2', '0', '0', '2017-02-04 14:46:55.968422', 'admin', '2017-04-01 18:54:34.913592', 'admin', '16');
INSERT INTO "public"."watchhistory" VALUES ('203', '3', '231', '实习生教育112017-01-10 18:52:22', '1', '起源信息技术服务有限公司', 'admin', 'live/livestream/2017-01/10-18.11.14.493.flv', '2017-01-17 19:46:28.064375', '102', '1', '0', '0', '2017-01-14 10:40:20.564759', 'admin', '2017-01-17 19:46:28.064375', 'admin', '3');
INSERT INTO "public"."watchhistory" VALUES ('204', '94', '45', '手机直播', '1', '起源信息技术服务有限公司', 'danwei', 'live/18919312207?from=QP', '2017-01-11 18:42:01.404005', '0', '2', '0', '0', '2017-01-11 18:42:01.404005', 'danwei', '2017-01-11 18:42:01.404005', 'danwei', '1');
INSERT INTO "public"."watchhistory" VALUES ('205', '3', '11', '手术直播', '1', '起源信息技术服务有限公司', 'admin', 'live/livestream', '2017-02-20 16:40:35.346103', '70', '2', '0', '0', '2017-01-18 10:48:17.809714', 'admin', '2017-02-20 16:40:35.346103', 'admin', '14');
INSERT INTO "public"."watchhistory" VALUES ('206', '94', '46', '勇士', '1', '起源信息技术服务有限公司', 'danwei', 'live/111aaa', '2017-01-11 18:48:35.185357', '0', '2', '0', '0', '2017-01-11 18:48:35.185357', 'danwei', '2017-01-11 18:48:35.185357', 'danwei', '1');
INSERT INTO "public"."watchhistory" VALUES ('208', '3', '47', '现场直播', '1', '起源信息技术服务有限公司', 'admin', 'live/1988', '2017-03-27 21:08:41.071792', '50686', '2', '0', '0', '2017-08-10 14:27:22.97653', 'admin', '2017-03-27 21:08:41.071792', 'admin', '49');
INSERT INTO "public"."watchhistory" VALUES ('209', '3', '251', '实习生教育112017-01-10 21:34:06', '1', '起源信息技术服务有限公司', 'admin', 'live/livestream/2017-01/10-21.32.23.018.flv', '2017-01-17 20:35:11.227895', '0', '1', '0', '0', '2017-01-17 23:02:43.044209', 'admin', '2017-01-17 20:35:11.227895', 'admin', '2');
INSERT INTO "public"."watchhistory" VALUES ('210', '3', '256', '实习生教育112017-01-10 21:42:45', '1', '起源信息技术服务有限公司', 'admin', 'live/livestream/2017-01/10-21.40.59.767.flv', '2017-01-17 15:02:55.653585', '0', '1', '0', '0', '2017-01-17 15:02:55.653585', 'admin', '2017-01-17 15:02:55.653585', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('211', '3', '46', '勇士fdsfs', '1', '兰州市公安局', 'admin', 'live/111aaa', '2017-02-20 16:14:19.398496', '0', '2', '0', '0', '2017-01-18 17:24:52.716955', 'admin', '2017-02-20 16:14:19.398496', 'admin', '2');
INSERT INTO "public"."watchhistory" VALUES ('212', '3', '273', '现场直播2017-01-17 20:39:21', '1', '兰州市公安局', 'admin', 'live/1988/2017-01/17-20.37.38.946.flv', '2017-01-17 20:41:13.826034', '92', '1', '0', '0', '2017-01-19 04:40:33.10018', 'admin', '2017-01-17 20:41:13.826034', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('213', '3', '274', '现场直播2017-01-17 20:41:03', '1', '兰州市公安局', 'admin', 'live/1988/2017-01/17-20.39.20.836.flv', '2017-01-17 20:41:35.447265', '2', '1', '0', '0', '2017-01-18 04:41:30.887582', 'admin', '2017-01-17 20:41:35.447265', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('214', '3', '1097', '现场直播2017-01-18 20:01:14', '1', '兰州市公安局', 'admin', 'live/1988/2017-01/18-19.59.31.903.flv', '2017-01-18 20:47:13.091529', '24', '1', '0', '0', '2017-01-19 04:46:45.599213', 'admin', '2017-01-18 20:47:13.091529', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('215', '3', '1122', '现场直播2017-01-18 22:20:39', '1', '兰州市公安局', 'admin', 'live/1988/2017-01/18-22.18.56.977.flv', '2017-01-18 23:00:26.928887', '17503', '1', '0', '0', '2017-03-17 22:31:25.566185', 'admin', '2017-01-18 23:00:26.928887', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('216', '3', '1121', '现场直播2017-01-18 22:18:57', '1', '兰州市公安局', 'admin', 'live/1988/2017-01/18-22.17.15.066.flv', '2017-01-19 10:02:34.208748', '16', '1', '0', '0', '2017-01-19 18:02:15.460077', 'admin', '2017-01-19 10:02:34.208748', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('217', '3', '1208', '现场直播---21', '1', '兰州市公安局', 'admin', 'live/1988/2017-01/19-01.14.06.919.flv', '2017-01-19 16:14:20.44825', '367', '1', '0', '0', '2017-01-22 16:12:49.571009', 'admin', '2017-01-19 16:14:20.44825', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('218', '3', '1205', '现场直播', '1', '兰州市公安局', 'admin', 'live/1988/2017-01/19-01.09.00.696.flv', '2017-02-08 14:23:01.518622', '8', '1', '0', '0', '2017-02-08 22:22:50.973151', 'admin', '2017-02-08 14:23:01.518622', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('219', '3', '1329', '现场直播2017-02-20 13:34:47', '1', '兰州市公安局', 'admin', 'live/1988/2017-02/20-13.33.04.829.flv', '2017-02-20 13:40:08.089585', '9', '1', '0', '0', '2017-02-20 21:39:57.526035', 'admin', '2017-02-20 13:40:08.089585', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('220', '3', '1544', '现场直播2017-02-20 16:47:15', '1', '兰州市公安局', 'admin', 'live/1988/2017-02/20-16.45.33.787.flv', '2017-02-20 16:52:42.290374', '283', '1', '0', '0', '2017-02-24 08:48:14.77833', 'admin', '2017-02-20 16:52:42.290374', 'admin', '2');
INSERT INTO "public"."watchhistory" VALUES ('221', '3', '1543', '网易直播2017-02-20 16:46:52', '1', '兰州市公安局', 'admin', 'live/16023220/2017-02/20-16.45.11.272.flv', '2017-02-20 18:05:09.640825', '24781', '1', '0', '0', '2017-07-24 00:48:29.191178', 'admin', '2017-02-20 18:05:09.640825', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('222', '3', '1539', '现场直播2017-02-20 16:41:59', '1', '兰州市公安局', 'admin', 'live/1988/2017-02/20-16.40.14.231.flv', '2017-02-20 16:50:08.066005', '0', '1', '0', '0', '2017-02-20 16:50:08.066005', 'admin', '2017-02-20 16:50:08.066005', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('223', '3', '1521', '网易直播2017-02-20 16:23:10', '1', '兰州市公安局', 'admin', 'live/16023220/2017-02/20-16.21.29.278.flv', '2017-02-20 16:50:37.377717', '9', '1', '0', '0', '2017-02-21 00:50:26.803127', 'admin', '2017-02-20 16:50:37.377717', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('224', '3', '1519', '现场直播2017-02-20 16:21:24', '1', '兰州市公安局', 'admin', 'live/1988/2017-02/20-16.19.41.735.flv', '2017-02-21 14:32:34.954283', '23', '1', '0', '0', '2017-02-21 08:50:51.988042', 'admin', '2017-02-21 14:32:34.954283', 'admin', '2');
INSERT INTO "public"."watchhistory" VALUES ('225', '3', '1518', '现场直播2017-02-20 16:19:42', '1', '兰州市公安局', 'admin', 'live/1988/2017-02/20-16.18.00.014.flv', '2017-02-20 16:52:10.637927', '242', '1', '0', '0', '2017-02-21 16:51:40.039335', 'admin', '2017-02-20 16:52:10.637927', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('226', '3', '1515', '现场直播2017-02-20 16:16:18', '1', '兰州市公安局', 'admin', 'live/1988/2017-02/20-16.14.43.075.flv', '2017-02-20 16:53:58.800924', '280', '1', '0', '0', '2017-02-22 08:53:07.842727', 'admin', '2017-02-20 16:53:58.800924', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('227', '3', '1552', '现场直播2017-02-20 16:54:03', '1', '兰州市公安局', 'admin', 'live/1988/2017-02/20-16.52.21.085.flv', '2017-02-20 16:55:00.263953', '207', '1', '0', '0', '2017-02-22 08:54:09.766491', 'admin', '2017-02-20 16:55:00.263953', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('228', '3', '1559', '网易直播2017-02-20 17:01:11', '1', '兰州市公安局', 'admin', 'live/16023220/2017-02/20-16.59.30.318.flv', '2017-02-20 17:02:18.087079', '0', '1', '0', '0', '2017-02-20 17:02:18.087079', 'admin', '2017-02-20 17:02:18.087079', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('229', '3', '1560', '现场直播2017-02-20 17:02:32', '1', '兰州市公安局', 'admin', 'live/1988/2017-02/20-17.00.49.982.flv', '2017-02-21 14:32:29.85454', '444', '1', '0', '0', '2017-02-23 09:03:24.413749', 'admin', '2017-02-21 14:32:29.85454', 'admin', '2');
INSERT INTO "public"."watchhistory" VALUES ('230', '3', '47', '设备直播', '1', '兰州市公安局', 'admin', 'live/1935', '2017-02-21 14:37:22.578175', '0', '2', '0', '0', '2017-02-22 22:36:42.272096', 'admin', '2017-02-21 14:37:22.578175', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('231', '3', '2317', '设备直播2017-02-22 09:08:34', '1', '兰州市公安局', 'admin', 'live/1988/2017-02/22-09.06.49.088.flv', '2017-02-22 09:09:36.546793', '0', '1', '0', '0', '2017-02-22 09:09:36.546793', 'admin', '2017-02-22 09:09:36.546793', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('232', '3', '2332', '测试视频2', '1', '兰州市公安局', 'admin', 'live/SAF7FDA6F9SAD6/7bc3a897a20739d7adc5f74ac9f70521.mp4', '2017-03-01 13:24:00.432383', '8', '1', '0', '0', '2017-02-27 06:49:15.110776', 'admin', '2017-03-01 13:24:00.432383', 'admin', '5');
INSERT INTO "public"."watchhistory" VALUES ('233', '3', '2331', '测试视频.flv', '1', '兰州市公安局', 'admin', 'live/SAF7FDA6F9SAD6/2915e8625c52aecf5cdff19513e73efc.flv', '2017-03-01 11:36:23.443932', '19', '1', '0', '0', '2017-02-28 22:13:57.478355', 'admin', '2017-03-01 11:36:23.443932', 'admin', '3');
INSERT INTO "public"."watchhistory" VALUES ('234', '3', '2335', '手机直播2017-02-28 11:42:40', '1', '兰州市公安局', 'admin', 'live/18919312207?from=QP/2017-02/28-11.41.15.689.flv', '2017-02-28 12:03:09.146951', '0', '1', '0', '0', '2017-02-28 20:03:01.736962', 'admin', '2017-02-28 12:03:09.146951', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('235', '3', '2334', '手机直播2017-02-28 11:41:15', '1', '兰州市公安局', 'admin', 'live/18919312207?from=QP/2017-02/27-19.22.54.778.flv', '2017-02-28 12:03:13.874994', '0', '1', '0', '0', '2017-02-28 20:03:11.228565', 'admin', '2017-02-28 12:03:13.874994', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('236', '3', '2333', '手机直播2017-02-27 19:22:55', '1', '兰州市公安局', 'admin', 'live/18919312207?from=QP/2017-02/27-13.29.15.977.flv', '2017-02-28 12:03:17.703276', '0', '1', '0', '0', '2017-02-28 20:03:15.447669', 'admin', '2017-02-28 12:03:17.703276', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('237', '3', '2336', '手机直播2017-02-28 11:50:27', '1', '兰州市公安局', 'admin', 'live/18919312207?from=QP/2017-02/28-11.48.49.730.flv', '2017-02-28 12:03:42.339237', '0', '1', '0', '0', '2017-02-28 20:03:38.836118', 'admin', '2017-02-28 12:03:42.339237', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('238', '3', '3115', '标准直播2017-03-01 11:31:18', '1', '兰州市公安局', 'admin', 'live/16023220/2017-03/01-11.29.37.703.flv', '2017-03-01 11:31:57.262854', '0', '1', '0', '0', '2017-03-01 11:31:57.262854', 'admin', '2017-03-01 11:31:57.262854', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('239', '3', '7397', '标准直播2017-03-28 19:08:37', '1', '兰州启源信息技术服务有限公司', 'admin', 'live/16023220/2017-03/28-19.04.35.966.flv', '2017-03-30 02:54:52.573906', '164734', '1', '0', '0', '2017-11-18 16:56:11.055722', 'admin', '2017-03-30 02:54:52.573906', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('240', '3', '7406', '标准直播2017-03-31 21:37:05', '1', '兰州启源信息技术服务有限公司', 'admin', 'live/16023220/2017-03/31-21.36.30.544.flv', '2017-04-01 17:55:04.794142', '0', '1', '0', '0', '2017-04-01 17:55:04.794142', 'admin', '2017-04-01 17:55:04.794142', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('241', '3', '7404', '标准直播2017-03-31 21:29:13', '1', '兰州启源信息技术服务有限公司', 'admin', 'live/16023220/2017-03/31-21.27.18.085.flv', '2017-04-01 18:03:50.6134', '0', '1', '0', '0', '2017-04-01 18:03:50.6134', 'admin', '2017-04-01 18:03:50.6134', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('242', '123', '49', '标准直播', '1', '兰州启源信息技术服务有限公司', 'tet3', 'live/16023220', '2017-04-01 18:56:44.380406', '118123', '2', '0', '0', '2017-06-14 02:33:12.448042', 'tet3', '2017-04-01 18:56:44.380406', 'tet3', '4');
INSERT INTO "public"."watchhistory" VALUES ('243', '124', '49', '标准直播', '1', '兰州启源信息技术服务有限公司', 'ceshi3', 'live/16023220', '2017-04-01 18:56:07.599329', '120071', '2', '0', '0', '2017-07-19 10:36:42.60679', 'ceshi3', '2017-04-01 18:56:07.599329', 'ceshi3', '5');
INSERT INTO "public"."watchhistory" VALUES ('244', '124', '7407', '标准直播2017-04-01 18:10:24', '1', '兰州启源信息技术服务有限公司', 'ceshi3', 'live/16023220/2017-04/01-18.03.24.814.flv', '2017-04-01 18:40:11.030979', '845', '1', '0', '0', '2017-04-06 02:38:00.072169', 'ceshi3', '2017-04-01 18:40:11.030979', 'ceshi3', '1');
INSERT INTO "public"."watchhistory" VALUES ('245', '116', '49', '标准直播', '1', '兰州启源信息技术服务有限公司', 'qwer1', 'live/16023220', '2017-04-01 18:40:33.19589', '0', '2', '0', '0', '2017-04-01 18:40:33.19589', 'qwer1', '2017-04-01 18:40:33.19589', 'qwer1', '1');
INSERT INTO "public"."watchhistory" VALUES ('246', '127', '49', '标准直播', '1', '兰州启源信息技术服务有限公司', 'ceshi6', 'live/16023220', '2017-04-01 18:50:53.312188', '422', '2', '0', '0', '2017-04-02 18:42:16.010887', 'ceshi6', '2017-04-01 18:50:53.312188', 'ceshi6', '2');
INSERT INTO "public"."watchhistory" VALUES ('247', '126', '49', '标准直播', '1', '兰州启源信息技术服务有限公司', 'ceshi5', 'live/16023220', '2017-04-01 18:55:44.474299', '13402', '2', '0', '0', '2017-04-19 18:46:41.118117', 'ceshi5', '2017-04-01 18:55:44.474299', 'ceshi5', '1');
INSERT INTO "public"."watchhistory" VALUES ('248', '127', '7413', '标准直播2017-04-01 18:48:50', '1', '兰州启源信息技术服务有限公司', 'ceshi6', 'live/16023220/2017-04/01-18.48.04.355.flv', '2017-04-01 18:51:12.372013', '21', '1', '0', '0', '2017-04-02 18:49:12.487446', 'ceshi6', '2017-04-01 18:51:12.372013', 'ceshi6', '2');
INSERT INTO "public"."watchhistory" VALUES ('249', '127', '7398', '标准直播2017-03-28 19:08:59', '1', '兰州启源信息技术服务有限公司', 'ceshi6', 'live/16023220/2017-03/28-19.08.38.285.flv', '2017-04-01 18:49:26.92456', '5', '1', '0', '0', '2017-04-02 02:49:20.811775', 'ceshi6', '2017-04-01 18:49:26.92456', 'ceshi6', '1');
INSERT INTO "public"."watchhistory" VALUES ('250', '127', '7411', '标准直播2017-04-01 18:47:44', '1', '兰州启源信息技术服务有限公司', 'ceshi6', 'live/16023220/2017-04/01-18.40.37.508.flv', '2017-04-01 18:49:35.521989', '2', '1', '0', '0', '2017-04-02 02:49:30.991387', 'ceshi6', '2017-04-01 18:49:35.521989', 'ceshi6', '1');
INSERT INTO "public"."watchhistory" VALUES ('251', '127', '7414', '标准直播2017-04-01 18:48:57', '1', '兰州启源信息技术服务有限公司', 'ceshi6', 'live/16023220/2017-04/01-18.48.54.994.flv', '2017-04-01 18:49:45.446911', '0', '1', '0', '0', '2017-04-02 02:49:42.745191', 'ceshi6', '2017-04-01 18:49:45.446911', 'ceshi6', '1');
INSERT INTO "public"."watchhistory" VALUES ('252', '127', '7412', '标准直播2017-04-01 18:48:03', '1', '兰州启源信息技术服务有限公司', 'ceshi6', 'live/16023220/2017-04/01-18.48.00.772.flv', '2017-04-01 18:49:55.365236', '0', '1', '0', '0', '2017-04-02 18:49:47.255718', 'ceshi6', '2017-04-01 18:49:55.365236', 'ceshi6', '2');
INSERT INTO "public"."watchhistory" VALUES ('253', '127', '45', '手机直播', '1', '兰州启源信息技术服务有限公司', 'ceshi6', 'live/18919312207?from=QP', '2017-04-01 18:52:57.239943', '0', '2', '0', '0', '2017-04-02 02:52:31.407248', 'ceshi6', '2017-04-01 18:52:57.239943', 'ceshi6', '1');
INSERT INTO "public"."watchhistory" VALUES ('254', '3', '7413', '标准直播2017-04-01 18:48:50', '1', '兰州启源信息技术服务有限公司', 'admin', 'live/16023220/2017-04/01-18.48.04.355.flv', '2017-05-08 16:23:26.631764', '6672', '1', '0', '0', '2017-06-12 02:56:31.243564', 'admin', '2017-05-08 16:23:26.631764', 'admin', '31');
INSERT INTO "public"."watchhistory" VALUES ('255', '3', '7409', '标准直播2017-04-01 18:39:56', '1', '兰州启源信息技术服务有限公司', 'admin', 'live/16023220/2017-04/01-18.39.54.041.flv', '2017-04-01 20:41:23.159843', '0', '1', '0', '0', '2017-04-01 20:41:23.159843', 'admin', '2017-04-01 20:41:23.159843', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('256', '3', '7414', '标准直播2017-04-01 18:48:57', '1', '兰州启源信息技术服务有限公司', 'admin', 'live/16023220/2017-04/01-18.48.54.994.flv', '2017-04-10 12:59:02.265361', '0', '1', '0', '0', '2017-04-10 20:58:51.49329', 'admin', '2017-04-10 12:59:02.265361', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('257', '3', '7405', '标准直播2017-03-31 21:36:29', '1', '兰州启源信息技术服务有限公司', 'admin', 'live/16023220/2017-03/31-21.36.27.960.flv', '2017-04-10 13:12:44.867421', '0', '1', '0', '0', '2017-04-10 21:12:34.246433', 'admin', '2017-04-10 13:12:44.867421', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('258', '3', '7410', '标准直播2017-04-01 18:40:36', '1', '兰州启源信息技术服务有限公司', 'admin', 'live/16023220/2017-04/01-18.39.57.666.flv', '2017-04-10 13:16:05.186703', '0', '1', '0', '0', '2017-04-16 21:12:54.756734', 'admin', '2017-04-10 13:16:05.186703', 'admin', '1');
INSERT INTO "public"."watchhistory" VALUES ('259', '3', '7408', '标准直播2017-04-01 18:39:50', '1', '兰州启源信息技术服务有限公司', 'admin', 'live/16023220/2017-04/01-18.29.42.266.flv', '2017-04-10 14:26:31.915676', '140', '1', '0', '0', '2017-04-13 05:18:22.626205', 'admin', '2017-04-10 14:26:31.915676', 'admin', '4');

-- ----------------------------
-- Alter Sequences Owned By 
-- ----------------------------
ALTER SEQUENCE "public"."bulletin_id_seq" OWNED BY "bulletin"."id";
ALTER SEQUENCE "public"."client_id_seq" OWNED BY "client"."id";
ALTER SEQUENCE "public"."collection_id_seq" OWNED BY "collection"."id";
ALTER SEQUENCE "public"."dept_id_seq" OWNED BY "dept"."id";
ALTER SEQUENCE "public"."livechannel_id_seq" OWNED BY "livechannel"."id";
ALTER SEQUENCE "public"."log_id_seq" OWNED BY "log"."id";
ALTER SEQUENCE "public"."organization_id_seq" OWNED BY "organization"."id";
ALTER SEQUENCE "public"."parameter_id_seq" OWNED BY "parameter"."id";
ALTER SEQUENCE "public"."points_id_seq" OWNED BY "points"."id";
ALTER SEQUENCE "public"."resource_id_seq" OWNED BY "resource"."id";
ALTER SEQUENCE "public"."role_id_seq" OWNED BY "role"."id";
ALTER SEQUENCE "public"."sysuser_id_seq" OWNED BY "user"."id";
ALTER SEQUENCE "public"."user_dept_id_seq" OWNED BY "user_dept"."id";
ALTER SEQUENCE "public"."user_role_id_seq" OWNED BY "user_roles"."id";
ALTER SEQUENCE "public"."userprof_id_seq" OWNED BY "userprof"."id";
ALTER SEQUENCE "public"."version_id_seq" OWNED BY "version"."id";
ALTER SEQUENCE "public"."videoscore_id_seq" OWNED BY "videoscore"."id";
ALTER SEQUENCE "public"."watchhistory_id_seq" OWNED BY "watchhistory"."id";

-- ----------------------------
-- Indexes structure for table bulletin
-- ----------------------------
CREATE UNIQUE INDEX "bulletin_pk" ON "public"."bulletin" USING btree ("id");

-- ----------------------------
-- Primary Key structure for table bulletin
-- ----------------------------
ALTER TABLE "public"."bulletin" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table client
-- ----------------------------
CREATE UNIQUE INDEX "resource_pk2" ON "public"."client" USING btree ("id");

-- ----------------------------
-- Primary Key structure for table client
-- ----------------------------
ALTER TABLE "public"."client" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table collection
-- ----------------------------
CREATE UNIQUE INDEX "bulletin_pk5" ON "public"."collection" USING btree ("id");

-- ----------------------------
-- Primary Key structure for table collection
-- ----------------------------
ALTER TABLE "public"."collection" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table dept
-- ----------------------------
CREATE UNIQUE INDEX "dept_pk" ON "public"."dept" USING btree ("id");

-- ----------------------------
-- Primary Key structure for table dept
-- ----------------------------
ALTER TABLE "public"."dept" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table livechannel
-- ----------------------------
CREATE UNIQUE INDEX "bulletin_pk4" ON "public"."livechannel" USING btree ("id");

-- ----------------------------
-- Primary Key structure for table livechannel
-- ----------------------------
ALTER TABLE "public"."livechannel" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table log
-- ----------------------------
ALTER TABLE "public"."log" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table organization
-- ----------------------------
CREATE UNIQUE INDEX "unit_pk" ON "public"."organization" USING btree ("id");

-- ----------------------------
-- Primary Key structure for table organization
-- ----------------------------
ALTER TABLE "public"."organization" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table parameter
-- ----------------------------
CREATE UNIQUE INDEX "parameter_pk" ON "public"."parameter" USING btree ("id");

-- ----------------------------
-- Primary Key structure for table parameter
-- ----------------------------
ALTER TABLE "public"."parameter" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table points
-- ----------------------------
CREATE UNIQUE INDEX "points_pk" ON "public"."points" USING btree ("id");

-- ----------------------------
-- Primary Key structure for table points
-- ----------------------------
ALTER TABLE "public"."points" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table region
-- ----------------------------
CREATE UNIQUE INDEX "region_pk" ON "public"."region" USING btree ("id");

-- ----------------------------
-- Primary Key structure for table region
-- ----------------------------
ALTER TABLE "public"."region" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table resource
-- ----------------------------
CREATE UNIQUE INDEX "resource_pk" ON "public"."resource" USING btree ("id");

-- ----------------------------
-- Primary Key structure for table resource
-- ----------------------------
ALTER TABLE "public"."resource" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table role
-- ----------------------------
CREATE UNIQUE INDEX "role_pk" ON "public"."role" USING btree ("id");

-- ----------------------------
-- Primary Key structure for table role
-- ----------------------------
ALTER TABLE "public"."role" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table user
-- ----------------------------
CREATE UNIQUE INDEX "user_prof_pk" ON "public"."user" USING btree ("id");

-- ----------------------------
-- Uniques structure for table user
-- ----------------------------
ALTER TABLE "public"."user" ADD UNIQUE ("name");

-- ----------------------------
-- Primary Key structure for table user
-- ----------------------------
ALTER TABLE "public"."user" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table user_dept
-- ----------------------------
CREATE UNIQUE INDEX "relationship_12_pk" ON "public"."user_dept" USING btree ("id");

-- ----------------------------
-- Primary Key structure for table user_dept
-- ----------------------------
ALTER TABLE "public"."user_dept" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table user_roles
-- ----------------------------
CREATE UNIQUE INDEX "relationship_9_pk" ON "public"."user_roles" USING btree ("id");

-- ----------------------------
-- Primary Key structure for table user_roles
-- ----------------------------
ALTER TABLE "public"."user_roles" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table userprof
-- ----------------------------
CREATE UNIQUE INDEX "guser_pk" ON "public"."userprof" USING btree ("id");

-- ----------------------------
-- Primary Key structure for table userprof
-- ----------------------------
ALTER TABLE "public"."userprof" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table version
-- ----------------------------
CREATE UNIQUE INDEX "version_pk" ON "public"."version" USING btree ("id");

-- ----------------------------
-- Primary Key structure for table version
-- ----------------------------
ALTER TABLE "public"."version" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table videoscore
-- ----------------------------
CREATE UNIQUE INDEX "bulletin_pk3" ON "public"."videoscore" USING btree ("id");

-- ----------------------------
-- Primary Key structure for table videoscore
-- ----------------------------
ALTER TABLE "public"."videoscore" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table watchhistory
-- ----------------------------
CREATE UNIQUE INDEX "watchhistory_pk" ON "public"."watchhistory" USING btree ("id");

-- ----------------------------
-- Primary Key structure for table watchhistory
-- ----------------------------
ALTER TABLE "public"."watchhistory" ADD PRIMARY KEY ("id");

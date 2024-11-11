/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm8twfe
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm8twfe` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm8twfe`;

/*Table structure for table `ceshibaogao` */

DROP TABLE IF EXISTS `ceshibaogao`;

CREATE TABLE `ceshibaogao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cepingmingcheng` varchar(200) DEFAULT NULL COMMENT '测评名称',
  `cepingleixing` varchar(200) DEFAULT NULL COMMENT '测评类型',
  `cepingbaogao` longtext COMMENT '测评报告',
  `pingfen` int(11) DEFAULT NULL COMMENT '评分',
  `yishengjianyi` longtext COMMENT '医生建议',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619843581833 DEFAULT CHARSET=utf8 COMMENT='测试报告';

/*Data for the table `ceshibaogao` */

insert  into `ceshibaogao`(`id`,`addtime`,`cepingmingcheng`,`cepingleixing`,`cepingbaogao`,`pingfen`,`yishengjianyi`,`fabushijian`,`zhanghao`,`xingming`) values (91,'2021-05-01 11:49:42','测评名称1','测评类型1','测评报告1',1,'医生建议1','2021-05-01','账号1','姓名1');
insert  into `ceshibaogao`(`id`,`addtime`,`cepingmingcheng`,`cepingleixing`,`cepingbaogao`,`pingfen`,`yishengjianyi`,`fabushijian`,`zhanghao`,`xingming`) values (92,'2021-05-01 11:49:42','测评名称2','测评类型2','测评报告2',2,'医生建议2','2021-05-01','账号2','姓名2');
insert  into `ceshibaogao`(`id`,`addtime`,`cepingmingcheng`,`cepingleixing`,`cepingbaogao`,`pingfen`,`yishengjianyi`,`fabushijian`,`zhanghao`,`xingming`) values (93,'2021-05-01 11:49:42','测评名称3','测评类型3','测评报告3',3,'医生建议3','2021-05-01','账号3','姓名3');
insert  into `ceshibaogao`(`id`,`addtime`,`cepingmingcheng`,`cepingleixing`,`cepingbaogao`,`pingfen`,`yishengjianyi`,`fabushijian`,`zhanghao`,`xingming`) values (94,'2021-05-01 11:49:42','测评名称4','测评类型4','测评报告4',4,'医生建议4','2021-05-01','账号4','姓名4');
insert  into `ceshibaogao`(`id`,`addtime`,`cepingmingcheng`,`cepingleixing`,`cepingbaogao`,`pingfen`,`yishengjianyi`,`fabushijian`,`zhanghao`,`xingming`) values (95,'2021-05-01 11:49:42','测评名称5','测评类型5','测评报告5',5,'医生建议5','2021-05-01','账号5','姓名5');
insert  into `ceshibaogao`(`id`,`addtime`,`cepingmingcheng`,`cepingleixing`,`cepingbaogao`,`pingfen`,`yishengjianyi`,`fabushijian`,`zhanghao`,`xingming`) values (96,'2021-05-01 11:49:42','测评名称6','测评类型6','测评报告6',6,'医生建议6','2021-05-01','账号6','姓名6');
insert  into `ceshibaogao`(`id`,`addtime`,`cepingmingcheng`,`cepingleixing`,`cepingbaogao`,`pingfen`,`yishengjianyi`,`fabushijian`,`zhanghao`,`xingming`) values (1619843581832,'2021-05-01 12:33:01','测评名称1','体质测试','XXXX',50,'XXXX','2021-05-01','1','1');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm8twfe/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm8twfe/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm8twfe/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `jiankangceping` */

DROP TABLE IF EXISTS `jiankangceping`;

CREATE TABLE `jiankangceping` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cepingmingcheng` varchar(200) DEFAULT NULL COMMENT '测评名称',
  `cepingleixing` varchar(200) DEFAULT NULL COMMENT '测评类型',
  `ceshijianjie` longtext COMMENT '测试简介',
  `cepingguize` longtext COMMENT '测评规则',
  `timuyi` varchar(200) DEFAULT NULL COMMENT '题目一',
  `timuer` varchar(200) DEFAULT NULL COMMENT '题目二',
  `timusan` varchar(200) DEFAULT NULL COMMENT '题目三',
  `timusi` varchar(200) DEFAULT NULL COMMENT '题目四',
  `timuwu` varchar(200) DEFAULT NULL COMMENT '题目五',
  `timuliu` varchar(200) DEFAULT NULL COMMENT '题目六',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619843557359 DEFAULT CHARSET=utf8 COMMENT='健康测评';

/*Data for the table `jiankangceping` */

insert  into `jiankangceping`(`id`,`addtime`,`cepingmingcheng`,`cepingleixing`,`ceshijianjie`,`cepingguize`,`timuyi`,`timuer`,`timusan`,`timusi`,`timuwu`,`timuliu`,`faburiqi`,`tupian`) values (71,'2021-05-01 11:49:42','测评名称1','体质测试','测试简介1','测评规则1','题目一1','题目二1','题目三1','题目四1','题目五1','题目六1','2021-05-01','http://localhost:8080/ssm8twfe/upload/jiankangceping_tupian1.jpg');
insert  into `jiankangceping`(`id`,`addtime`,`cepingmingcheng`,`cepingleixing`,`ceshijianjie`,`cepingguize`,`timuyi`,`timuer`,`timusan`,`timusi`,`timuwu`,`timuliu`,`faburiqi`,`tupian`) values (72,'2021-05-01 11:49:42','测评名称2','体质测试','测试简介2','测评规则2','题目一2','题目二2','题目三2','题目四2','题目五2','题目六2','2021-05-01','http://localhost:8080/ssm8twfe/upload/jiankangceping_tupian2.jpg');
insert  into `jiankangceping`(`id`,`addtime`,`cepingmingcheng`,`cepingleixing`,`ceshijianjie`,`cepingguize`,`timuyi`,`timuer`,`timusan`,`timusi`,`timuwu`,`timuliu`,`faburiqi`,`tupian`) values (73,'2021-05-01 11:49:42','测评名称3','体质测试','测试简介3','测评规则3','题目一3','题目二3','题目三3','题目四3','题目五3','题目六3','2021-05-01','http://localhost:8080/ssm8twfe/upload/jiankangceping_tupian3.jpg');
insert  into `jiankangceping`(`id`,`addtime`,`cepingmingcheng`,`cepingleixing`,`ceshijianjie`,`cepingguize`,`timuyi`,`timuer`,`timusan`,`timusi`,`timuwu`,`timuliu`,`faburiqi`,`tupian`) values (74,'2021-05-01 11:49:42','测评名称4','体质测试','测试简介4','测评规则4','题目一4','题目二4','题目三4','题目四4','题目五4','题目六4','2021-05-01','http://localhost:8080/ssm8twfe/upload/jiankangceping_tupian4.jpg');
insert  into `jiankangceping`(`id`,`addtime`,`cepingmingcheng`,`cepingleixing`,`ceshijianjie`,`cepingguize`,`timuyi`,`timuer`,`timusan`,`timusi`,`timuwu`,`timuliu`,`faburiqi`,`tupian`) values (75,'2021-05-01 11:49:42','测评名称5','体质测试','测试简介5','测评规则5','题目一5','题目二5','题目三5','题目四5','题目五5','题目六5','2021-05-01','http://localhost:8080/ssm8twfe/upload/jiankangceping_tupian5.jpg');
insert  into `jiankangceping`(`id`,`addtime`,`cepingmingcheng`,`cepingleixing`,`ceshijianjie`,`cepingguize`,`timuyi`,`timuer`,`timusan`,`timusi`,`timuwu`,`timuliu`,`faburiqi`,`tupian`) values (76,'2021-05-01 11:49:42','测评名称6','体质测试','测试简介6','测评规则6','题目一6','题目二6','题目三6','题目四6','题目五6','题目六6','2021-05-01','http://localhost:8080/ssm8twfe/upload/jiankangceping_tupian6.jpg');
insert  into `jiankangceping`(`id`,`addtime`,`cepingmingcheng`,`cepingleixing`,`ceshijianjie`,`cepingguize`,`timuyi`,`timuer`,`timusan`,`timusi`,`timuwu`,`timuliu`,`faburiqi`,`tupian`) values (1619843557358,'2021-05-01 12:32:37','XXX','体质测试','XXX','XXX','XXX','XX','XXX','XXX','XXX','XXX','2021-05-01','');

/*Table structure for table `jiankangxiaotieshi` */

DROP TABLE IF EXISTS `jiankangxiaotieshi`;

CREATE TABLE `jiankangxiaotieshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `biaoqian` varchar(200) DEFAULT NULL COMMENT '标签',
  `laiyuan` varchar(200) DEFAULT NULL COMMENT '来源',
  `neirong` longtext COMMENT '内容',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `beijingtu` varchar(200) DEFAULT NULL COMMENT '背景图',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COMMENT='健康小贴士';

/*Data for the table `jiankangxiaotieshi` */

insert  into `jiankangxiaotieshi`(`id`,`addtime`,`biaoti`,`biaoqian`,`laiyuan`,`neirong`,`fabushijian`,`beijingtu`) values (101,'2021-05-01 11:49:42','标题1','标签1','来源1','内容1','2021-05-01','http://localhost:8080/ssm8twfe/upload/jiankangxiaotieshi_beijingtu1.jpg');
insert  into `jiankangxiaotieshi`(`id`,`addtime`,`biaoti`,`biaoqian`,`laiyuan`,`neirong`,`fabushijian`,`beijingtu`) values (102,'2021-05-01 11:49:42','标题2','标签2','来源2','内容2','2021-05-01','http://localhost:8080/ssm8twfe/upload/jiankangxiaotieshi_beijingtu2.jpg');
insert  into `jiankangxiaotieshi`(`id`,`addtime`,`biaoti`,`biaoqian`,`laiyuan`,`neirong`,`fabushijian`,`beijingtu`) values (103,'2021-05-01 11:49:42','标题3','标签3','来源3','内容3','2021-05-01','http://localhost:8080/ssm8twfe/upload/jiankangxiaotieshi_beijingtu3.jpg');
insert  into `jiankangxiaotieshi`(`id`,`addtime`,`biaoti`,`biaoqian`,`laiyuan`,`neirong`,`fabushijian`,`beijingtu`) values (104,'2021-05-01 11:49:42','标题4','标签4','来源4','内容4','2021-05-01','http://localhost:8080/ssm8twfe/upload/jiankangxiaotieshi_beijingtu4.jpg');
insert  into `jiankangxiaotieshi`(`id`,`addtime`,`biaoti`,`biaoqian`,`laiyuan`,`neirong`,`fabushijian`,`beijingtu`) values (105,'2021-05-01 11:49:42','标题5','标签5','来源5','内容5','2021-05-01','http://localhost:8080/ssm8twfe/upload/jiankangxiaotieshi_beijingtu5.jpg');
insert  into `jiankangxiaotieshi`(`id`,`addtime`,`biaoti`,`biaoqian`,`laiyuan`,`neirong`,`fabushijian`,`beijingtu`) values (106,'2021-05-01 11:49:42','标题6','标签6','来源6','内容6','2021-05-01','http://localhost:8080/ssm8twfe/upload/jiankangxiaotieshi_beijingtu6.jpg');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COMMENT='健康资讯';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (111,'2021-05-01 11:49:42','标题1','简介1','http://localhost:8080/ssm8twfe/upload/news_picture1.jpg','内容1');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (112,'2021-05-01 11:49:42','标题2','简介2','http://localhost:8080/ssm8twfe/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (113,'2021-05-01 11:49:42','标题3','简介3','http://localhost:8080/ssm8twfe/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (114,'2021-05-01 11:49:42','标题4','简介4','http://localhost:8080/ssm8twfe/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (115,'2021-05-01 11:49:42','标题5','简介5','http://localhost:8080/ssm8twfe/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (116,'2021-05-01 11:49:42','标题6','简介6','http://localhost:8080/ssm8twfe/upload/news_picture6.jpg','内容6');

/*Table structure for table `quxiaoyuyue` */

DROP TABLE IF EXISTS `quxiaoyuyue`;

CREATE TABLE `quxiaoyuyue` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `taocanmingcheng` varchar(200) DEFAULT NULL COMMENT '套餐名称',
  `taocanleixing` varchar(200) DEFAULT NULL COMMENT '套餐类型',
  `tijianxiangmu` varchar(200) DEFAULT NULL COMMENT '体检项目',
  `yuyueshijian` date DEFAULT NULL COMMENT '预约时间',
  `quxiaoyuanyin` longtext COMMENT '取消原因',
  `quxiaoshijian` date DEFAULT NULL COMMENT '取消时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `mima` varchar(200) DEFAULT NULL COMMENT '密码',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619843368715 DEFAULT CHARSET=utf8 COMMENT='取消预约';

/*Data for the table `quxiaoyuyue` */

insert  into `quxiaoyuyue`(`id`,`addtime`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`yuyueshijian`,`quxiaoyuanyin`,`quxiaoshijian`,`zhanghao`,`mima`,`sfsh`,`shhf`) values (51,'2021-05-01 11:49:42','套餐名称1','套餐类型1','体检项目1','2021-05-01','取消原因1','2021-05-01','账号1','密码1','是','');
insert  into `quxiaoyuyue`(`id`,`addtime`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`yuyueshijian`,`quxiaoyuanyin`,`quxiaoshijian`,`zhanghao`,`mima`,`sfsh`,`shhf`) values (52,'2021-05-01 11:49:42','套餐名称2','套餐类型2','体检项目2','2021-05-01','取消原因2','2021-05-01','账号2','密码2','是','');
insert  into `quxiaoyuyue`(`id`,`addtime`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`yuyueshijian`,`quxiaoyuanyin`,`quxiaoshijian`,`zhanghao`,`mima`,`sfsh`,`shhf`) values (53,'2021-05-01 11:49:42','套餐名称3','套餐类型3','体检项目3','2021-05-01','取消原因3','2021-05-01','账号3','密码3','是','');
insert  into `quxiaoyuyue`(`id`,`addtime`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`yuyueshijian`,`quxiaoyuanyin`,`quxiaoshijian`,`zhanghao`,`mima`,`sfsh`,`shhf`) values (54,'2021-05-01 11:49:42','套餐名称4','套餐类型4','体检项目4','2021-05-01','取消原因4','2021-05-01','账号4','密码4','是','');
insert  into `quxiaoyuyue`(`id`,`addtime`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`yuyueshijian`,`quxiaoyuanyin`,`quxiaoshijian`,`zhanghao`,`mima`,`sfsh`,`shhf`) values (55,'2021-05-01 11:49:42','套餐名称5','套餐类型5','体检项目5','2021-05-01','取消原因5','2021-05-01','账号5','密码5','是','');
insert  into `quxiaoyuyue`(`id`,`addtime`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`yuyueshijian`,`quxiaoyuanyin`,`quxiaoshijian`,`zhanghao`,`mima`,`sfsh`,`shhf`) values (56,'2021-05-01 11:49:42','套餐名称6','套餐类型6','体检项目6','2021-05-01','取消原因6','2021-05-01','账号6','密码6','是','');
insert  into `quxiaoyuyue`(`id`,`addtime`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`yuyueshijian`,`quxiaoyuanyin`,`quxiaoshijian`,`zhanghao`,`mima`,`sfsh`,`shhf`) values (1619843368714,'2021-05-01 12:29:28','套餐名称1','一般检查','体检项目1','2021-05-01','asssad','2021-05-01','1','1','是','');

/*Table structure for table `taocanxiangmu` */

DROP TABLE IF EXISTS `taocanxiangmu`;

CREATE TABLE `taocanxiangmu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='套餐项目';

/*Data for the table `taocanxiangmu` */

insert  into `taocanxiangmu`(`id`,`addtime`,`leixing`) values (31,'2021-05-01 11:49:42','XX');
insert  into `taocanxiangmu`(`id`,`addtime`,`leixing`) values (32,'2021-05-01 11:49:42','XX');
insert  into `taocanxiangmu`(`id`,`addtime`,`leixing`) values (33,'2021-05-01 11:49:42','类型3');
insert  into `taocanxiangmu`(`id`,`addtime`,`leixing`) values (34,'2021-05-01 11:49:42','类型4');
insert  into `taocanxiangmu`(`id`,`addtime`,`leixing`) values (35,'2021-05-01 11:49:42','类型5');
insert  into `taocanxiangmu`(`id`,`addtime`,`leixing`) values (36,'2021-05-01 11:49:42','类型6');

/*Table structure for table `tijianbaogao` */

DROP TABLE IF EXISTS `tijianbaogao`;

CREATE TABLE `tijianbaogao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `taocanmingcheng` varchar(200) DEFAULT NULL COMMENT '套餐名称',
  `taocanleixing` varchar(200) DEFAULT NULL COMMENT '套餐类型',
  `tijianxiangmu` varchar(200) DEFAULT NULL COMMENT '体检项目',
  `tijianjieguo` longtext COMMENT '体检结果',
  `baogaowenjian` varchar(200) DEFAULT NULL COMMENT '报告文件',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619843509835 DEFAULT CHARSET=utf8 COMMENT='体检报告';

/*Data for the table `tijianbaogao` */

insert  into `tijianbaogao`(`id`,`addtime`,`zhanghao`,`xingming`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`tijianjieguo`,`baogaowenjian`,`faburiqi`) values (61,'2021-05-01 11:49:42','账号1','姓名1','套餐名称1','套餐类型1','体检项目1','体检结果1','','2021-05-01');
insert  into `tijianbaogao`(`id`,`addtime`,`zhanghao`,`xingming`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`tijianjieguo`,`baogaowenjian`,`faburiqi`) values (62,'2021-05-01 11:49:42','账号2','姓名2','套餐名称2','套餐类型2','体检项目2','体检结果2','','2021-05-01');
insert  into `tijianbaogao`(`id`,`addtime`,`zhanghao`,`xingming`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`tijianjieguo`,`baogaowenjian`,`faburiqi`) values (63,'2021-05-01 11:49:42','账号3','姓名3','套餐名称3','套餐类型3','体检项目3','体检结果3','','2021-05-01');
insert  into `tijianbaogao`(`id`,`addtime`,`zhanghao`,`xingming`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`tijianjieguo`,`baogaowenjian`,`faburiqi`) values (64,'2021-05-01 11:49:42','账号4','姓名4','套餐名称4','套餐类型4','体检项目4','体检结果4','','2021-05-01');
insert  into `tijianbaogao`(`id`,`addtime`,`zhanghao`,`xingming`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`tijianjieguo`,`baogaowenjian`,`faburiqi`) values (65,'2021-05-01 11:49:42','账号5','姓名5','套餐名称5','套餐类型5','体检项目5','体检结果5','','2021-05-01');
insert  into `tijianbaogao`(`id`,`addtime`,`zhanghao`,`xingming`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`tijianjieguo`,`baogaowenjian`,`faburiqi`) values (66,'2021-05-01 11:49:42','账号6','姓名6','套餐名称6','套餐类型6','体检项目6','体检结果6','','2021-05-01');
insert  into `tijianbaogao`(`id`,`addtime`,`zhanghao`,`xingming`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`tijianjieguo`,`baogaowenjian`,`faburiqi`) values (1619843509834,'2021-05-01 12:31:49','1','1','套餐名称1','一般检查','体检项目1','XXXX','','2021-05-01');

/*Table structure for table `tijiantaocan` */

DROP TABLE IF EXISTS `tijiantaocan`;

CREATE TABLE `tijiantaocan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `taocanmingcheng` varchar(200) DEFAULT NULL COMMENT '套餐名称',
  `taocanleixing` varchar(200) DEFAULT NULL COMMENT '套餐类型',
  `tijianxiangmu` varchar(200) DEFAULT NULL COMMENT '体检项目',
  `tijianneirong` longtext COMMENT '体检内容',
  `tijiandidian` varchar(200) DEFAULT NULL COMMENT '体检地点',
  `zhuyishixiang` longtext COMMENT '注意事项',
  `xiangqing` longtext COMMENT '详情',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619843463709 DEFAULT CHARSET=utf8 COMMENT='体检套餐';

/*Data for the table `tijiantaocan` */

insert  into `tijiantaocan`(`id`,`addtime`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`tijianneirong`,`tijiandidian`,`zhuyishixiang`,`xiangqing`,`tupian`) values (21,'2021-05-01 11:49:42','套餐名称1','一般检查','体检项目1','体检内容1','体检地点1','注意事项1','详情1','http://localhost:8080/ssm8twfe/upload/tijiantaocan_tupian1.jpg');
insert  into `tijiantaocan`(`id`,`addtime`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`tijianneirong`,`tijiandidian`,`zhuyishixiang`,`xiangqing`,`tupian`) values (22,'2021-05-01 11:49:42','套餐名称2','一般检查','体检项目2','体检内容2','体检地点2','注意事项2','详情2','http://localhost:8080/ssm8twfe/upload/tijiantaocan_tupian2.jpg');
insert  into `tijiantaocan`(`id`,`addtime`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`tijianneirong`,`tijiandidian`,`zhuyishixiang`,`xiangqing`,`tupian`) values (23,'2021-05-01 11:49:42','套餐名称3','一般检查','体检项目3','体检内容3','体检地点3','注意事项3','详情3','http://localhost:8080/ssm8twfe/upload/tijiantaocan_tupian3.jpg');
insert  into `tijiantaocan`(`id`,`addtime`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`tijianneirong`,`tijiandidian`,`zhuyishixiang`,`xiangqing`,`tupian`) values (24,'2021-05-01 11:49:42','套餐名称4','一般检查','体检项目4','体检内容4','体检地点4','注意事项4','详情4','http://localhost:8080/ssm8twfe/upload/tijiantaocan_tupian4.jpg');
insert  into `tijiantaocan`(`id`,`addtime`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`tijianneirong`,`tijiandidian`,`zhuyishixiang`,`xiangqing`,`tupian`) values (25,'2021-05-01 11:49:42','套餐名称5','一般检查','体检项目5','体检内容5','体检地点5','注意事项5','详情5','http://localhost:8080/ssm8twfe/upload/tijiantaocan_tupian5.jpg');
insert  into `tijiantaocan`(`id`,`addtime`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`tijianneirong`,`tijiandidian`,`zhuyishixiang`,`xiangqing`,`tupian`) values (26,'2021-05-01 11:49:42','套餐名称6','一般检查','体检项目6','体检内容6','体检地点6','注意事项6','详情6','http://localhost:8080/ssm8twfe/upload/tijiantaocan_tupian6.jpg');
insert  into `tijiantaocan`(`id`,`addtime`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`tijianneirong`,`tijiandidian`,`zhuyishixiang`,`xiangqing`,`tupian`) values (1619843463708,'2021-05-01 12:31:03','XXX','入职体检','类型1','XXX','XXX','XX','<p>编辑器可以发布图片文字</p>','');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1619843290853,'1','yonghu','用户','mjo84p3h115gt3oazhw38aj365nxgg7r','2021-05-01 12:28:14','2021-05-01 13:33:21');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1,'abo','users','管理员','qy7l90xd39xch51mkd31r7qwpzipgvce','2021-05-01 12:30:24','2021-05-01 13:30:24');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-01 11:49:42');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619843290854 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`) values (11,'2021-05-01 11:49:42','用户1','123456','姓名1','男','13823888881','773890001@qq.com','440300199101010001');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`) values (12,'2021-05-01 11:49:42','用户2','123456','姓名2','男','13823888882','773890002@qq.com','440300199202020002');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`) values (13,'2021-05-01 11:49:42','用户3','123456','姓名3','男','13823888883','773890003@qq.com','440300199303030003');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`) values (14,'2021-05-01 11:49:42','用户4','123456','姓名4','男','13823888884','773890004@qq.com','440300199404040004');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`) values (15,'2021-05-01 11:49:42','用户5','123456','姓名5','男','13823888885','773890005@qq.com','440300199505050005');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`) values (16,'2021-05-01 11:49:42','用户6','123456','姓名6','男','13823888886','773890006@qq.com','440300199606060006');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`) values (1619843290853,'2021-05-01 12:28:10','1','1','1','男','','','');

/*Table structure for table `yonghuceping` */

DROP TABLE IF EXISTS `yonghuceping`;

CREATE TABLE `yonghuceping` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cepingmingcheng` varchar(200) DEFAULT NULL COMMENT '测评名称',
  `cepingleixing` varchar(200) DEFAULT NULL COMMENT '测评类型',
  `timuyi` varchar(200) DEFAULT NULL COMMENT '题目一',
  `xuanxiangyi` varchar(200) DEFAULT NULL COMMENT '选项一',
  `timuer` varchar(200) DEFAULT NULL COMMENT '题目二',
  `xuanxianger` varchar(200) DEFAULT NULL COMMENT '选项二',
  `timusan` varchar(200) DEFAULT NULL COMMENT '题目三',
  `xuanxiangsan` varchar(200) DEFAULT NULL COMMENT '选项三',
  `timusi` varchar(200) DEFAULT NULL COMMENT '题目四',
  `xuanxiangsi` varchar(200) DEFAULT NULL COMMENT '选项四',
  `timuwu` varchar(200) DEFAULT NULL COMMENT '题目五',
  `xuanxiangwu` varchar(200) DEFAULT NULL COMMENT '选项五',
  `timuliu` varchar(200) DEFAULT NULL COMMENT '题目六',
  `xuanxiangliu` varchar(200) DEFAULT NULL COMMENT '选项六',
  `tijiaoshijian` date DEFAULT NULL COMMENT '提交时间',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619843332647 DEFAULT CHARSET=utf8 COMMENT='用户测评';

/*Data for the table `yonghuceping` */

insert  into `yonghuceping`(`id`,`addtime`,`cepingmingcheng`,`cepingleixing`,`timuyi`,`xuanxiangyi`,`timuer`,`xuanxianger`,`timusan`,`xuanxiangsan`,`timusi`,`xuanxiangsi`,`timuwu`,`xuanxiangwu`,`timuliu`,`xuanxiangliu`,`tijiaoshijian`,`xingming`,`zhanghao`) values (81,'2021-05-01 11:49:42','测评名称1','测评类型1','题目一1','经常','题目二1','经常','题目三1','经常','题目四1','经常','题目五1','经常','题目六1','经常','2021-05-01','姓名1','账号1');
insert  into `yonghuceping`(`id`,`addtime`,`cepingmingcheng`,`cepingleixing`,`timuyi`,`xuanxiangyi`,`timuer`,`xuanxianger`,`timusan`,`xuanxiangsan`,`timusi`,`xuanxiangsi`,`timuwu`,`xuanxiangwu`,`timuliu`,`xuanxiangliu`,`tijiaoshijian`,`xingming`,`zhanghao`) values (82,'2021-05-01 11:49:42','测评名称2','测评类型2','题目一2','经常','题目二2','经常','题目三2','经常','题目四2','经常','题目五2','经常','题目六2','经常','2021-05-01','姓名2','账号2');
insert  into `yonghuceping`(`id`,`addtime`,`cepingmingcheng`,`cepingleixing`,`timuyi`,`xuanxiangyi`,`timuer`,`xuanxianger`,`timusan`,`xuanxiangsan`,`timusi`,`xuanxiangsi`,`timuwu`,`xuanxiangwu`,`timuliu`,`xuanxiangliu`,`tijiaoshijian`,`xingming`,`zhanghao`) values (83,'2021-05-01 11:49:42','测评名称3','测评类型3','题目一3','经常','题目二3','经常','题目三3','经常','题目四3','经常','题目五3','经常','题目六3','经常','2021-05-01','姓名3','账号3');
insert  into `yonghuceping`(`id`,`addtime`,`cepingmingcheng`,`cepingleixing`,`timuyi`,`xuanxiangyi`,`timuer`,`xuanxianger`,`timusan`,`xuanxiangsan`,`timusi`,`xuanxiangsi`,`timuwu`,`xuanxiangwu`,`timuliu`,`xuanxiangliu`,`tijiaoshijian`,`xingming`,`zhanghao`) values (84,'2021-05-01 11:49:42','测评名称4','测评类型4','题目一4','经常','题目二4','经常','题目三4','经常','题目四4','经常','题目五4','经常','题目六4','经常','2021-05-01','姓名4','账号4');
insert  into `yonghuceping`(`id`,`addtime`,`cepingmingcheng`,`cepingleixing`,`timuyi`,`xuanxiangyi`,`timuer`,`xuanxianger`,`timusan`,`xuanxiangsan`,`timusi`,`xuanxiangsi`,`timuwu`,`xuanxiangwu`,`timuliu`,`xuanxiangliu`,`tijiaoshijian`,`xingming`,`zhanghao`) values (85,'2021-05-01 11:49:42','测评名称5','测评类型5','题目一5','经常','题目二5','经常','题目三5','经常','题目四5','经常','题目五5','经常','题目六5','经常','2021-05-01','姓名5','账号5');
insert  into `yonghuceping`(`id`,`addtime`,`cepingmingcheng`,`cepingleixing`,`timuyi`,`xuanxiangyi`,`timuer`,`xuanxianger`,`timusan`,`xuanxiangsan`,`timusi`,`xuanxiangsi`,`timuwu`,`xuanxiangwu`,`timuliu`,`xuanxiangliu`,`tijiaoshijian`,`xingming`,`zhanghao`) values (86,'2021-05-01 11:49:42','测评名称6','测评类型6','题目一6','经常','题目二6','经常','题目三6','经常','题目四6','经常','题目五6','经常','题目六6','经常','2021-05-01','姓名6','账号6');
insert  into `yonghuceping`(`id`,`addtime`,`cepingmingcheng`,`cepingleixing`,`timuyi`,`xuanxiangyi`,`timuer`,`xuanxianger`,`timusan`,`xuanxiangsan`,`timusi`,`xuanxiangsi`,`timuwu`,`xuanxiangwu`,`timuliu`,`xuanxiangliu`,`tijiaoshijian`,`xingming`,`zhanghao`) values (1619843332646,'2021-05-01 12:28:51','测评名称1','体质测试','题目一1','经常','题目二1','偶尔','题目三1','经常','题目四1','偶尔','题目五1','不会','题目六1','不会','2021-05-01','1','1');

/*Table structure for table `yuyuetijian` */

DROP TABLE IF EXISTS `yuyuetijian`;

CREATE TABLE `yuyuetijian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `taocanmingcheng` varchar(200) DEFAULT NULL COMMENT '套餐名称',
  `taocanleixing` varchar(200) DEFAULT NULL COMMENT '套餐类型',
  `tijianxiangmu` varchar(200) DEFAULT NULL COMMENT '体检项目',
  `yuyueshijian` date DEFAULT NULL COMMENT '预约时间',
  `beizhu` longtext COMMENT '备注',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619843308600 DEFAULT CHARSET=utf8 COMMENT='预约体检';

/*Data for the table `yuyuetijian` */

insert  into `yuyuetijian`(`id`,`addtime`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`yuyueshijian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (41,'2021-05-01 11:49:42','套餐名称1','套餐类型1','体检项目1','2021-05-01','备注1','账号1','姓名1','是','');
insert  into `yuyuetijian`(`id`,`addtime`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`yuyueshijian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (42,'2021-05-01 11:49:42','套餐名称2','套餐类型2','体检项目2','2021-05-01','备注2','账号2','姓名2','是','');
insert  into `yuyuetijian`(`id`,`addtime`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`yuyueshijian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (43,'2021-05-01 11:49:42','套餐名称3','套餐类型3','体检项目3','2021-05-01','备注3','账号3','姓名3','是','');
insert  into `yuyuetijian`(`id`,`addtime`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`yuyueshijian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (44,'2021-05-01 11:49:42','套餐名称4','套餐类型4','体检项目4','2021-05-01','备注4','账号4','姓名4','是','');
insert  into `yuyuetijian`(`id`,`addtime`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`yuyueshijian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (45,'2021-05-01 11:49:42','套餐名称5','套餐类型5','体检项目5','2021-05-01','备注5','账号5','姓名5','是','');
insert  into `yuyuetijian`(`id`,`addtime`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`yuyueshijian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (46,'2021-05-01 11:49:42','套餐名称6','套餐类型6','体检项目6','2021-05-01','备注6','账号6','姓名6','是','');
insert  into `yuyuetijian`(`id`,`addtime`,`taocanmingcheng`,`taocanleixing`,`tijianxiangmu`,`yuyueshijian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (1619843308599,'2021-05-01 12:28:28','套餐名称1','一般检查','体检项目1','2021-05-01',NULL,'1','1','是',NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

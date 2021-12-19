/*
SQLyog Community Edition- MySQL GUI v6.07
Host - 5.0.27-community-nt : Database - el
*********************************************************************
Server version : 5.0.27-community-nt
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

create database if not exists `el`;

USE `el`;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

/*Table structure for table `eli` */

DROP TABLE IF EXISTS `eli`;

CREATE TABLE `eli` (
  `ABI` varchar(20) default NULL,
  `APT` varchar(20) default NULL,
  `GD` varchar(20) default NULL,
  `PI` varchar(20) default NULL,
  `ten` varchar(20) default NULL,
  `puc` varchar(20) default NULL,
  `deg` varchar(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `eli` */

insert  into `eli`(`ABI`,`APT`,`GD`,`PI`,`ten`,`puc`,`deg`) values ('5','5','5',NULL,'5','8','1rn15is417'),('5','5','5',NULL,'5','5','4ge14cs411'),('4','4','4',NULL,'4','8','4'),('7','7','7',NULL,'7','7','576hgg'),('7','7','7',NULL,'7','7','576hgg'),('7','7','7',NULL,'7','7','yh67865'),('7','7','7',NULL,'7','7','3423dffd'),('8','8','8',NULL,'8','8','8'),('7','7','7',NULL,'7','7','7'),('9','9','9',NULL,'9','9','9'),('9','9','9','9','9','9','9'),('9','9','9','9','9','9','9'),('8','8','8','8','8','8','8'),('8','8','8','8','8','8','8'),('9','9','9','9','9','9','9'),('8','8','8','8','8','8','8'),('8','8','8','8','8','8','8'),('9','9','9','9','9','9','9'),('8','8','8','8','8','8','8'),('9','9','9','9','9','9','9'),('9','9','9','9','9','9','9'),('9','9','9','9','9','9','9'),('9','9','9','9','9','9','9'),('7','7','7','7','7','7','7'),('9','9','9','9','9','9','9'),('9','9','9','9','9','9','9'),('7','7','7','7','7','7','7'),('8','8','8','8','8','8','8'),('9','9','9','9','9','9','9'),('7','7','7','7','7','7','7'),('7','7','7','7','7','7','7'),('7','7','7','7','7','7','7'),('7','7','7','7','7','7','7'),('8','8','8','8','8','8','8');

/*Table structure for table `placement1` */

DROP TABLE IF EXISTS `placement1`;

CREATE TABLE `placement1` (
  `Name` varchar(50) default NULL,
  `Age` varchar(50) default NULL,
  `Email` varchar(50) default NULL,
  `phno` varchar(50) default NULL,
  `tenm` varchar(50) default NULL,
  `pucm` varchar(50) default NULL,
  `degm` varchar(50) default NULL,
  `Add` varchar(50) default NULL,
  `Qua` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `placement1` */

insert  into `placement1`(`Name`,`Age`,`Email`,`phno`,`tenm`,`pucm`,`degm`,`Add`,`Qua`) values ('x','x','x','x','x','x','x','x','x'),('chaithra','25','chai@gmail.com','4664783658','7','7','8','fgfg','be');

/*Table structure for table `register` */

DROP TABLE IF EXISTS `register`;

CREATE TABLE `register` (
  `name` varchar(50) default NULL,
  `phone` varchar(50) default NULL,
  `emails` varchar(50) default NULL,
  `password` varchar(50) default NULL,
  `add` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `register` */

insert  into `register`(`name`,`phone`,`emails`,`password`,`add`) values ('aa','aa','aa','aa','aa'),('qq','qq','qq','qq','qq'),('sowmya','1234567899','sowm@gmail.com','aa','banglore'),('aa','aa','aa','aa','aa'),('aa','aa','aa','aa','aa'),('supriya','234567896','supi@gmail.com','supi','bangalore'),('supriya','234567896','supi@gmail.com','supi','bangalore'),('','','','',''),('aa','aa','aa','aa','aa'),('sowmya','12456765','aghfs@gmail.com','aa','bangalore'),('a','a','a','a','a'),('a','a','a','a','a'),('a','a','a','a','a'),('x','x','x','x','x'),('m','m','m','m','m'),('chaithra','354565768','chai@gmail.com','rtrr','ghtyuthjuyh'),('chaithra','54653764873','dhh@gmail.com','hjhj','hdjkfhdgrtue'),('a','a','a','a','a');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;

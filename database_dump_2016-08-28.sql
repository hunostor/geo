# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.13-0ubuntu0.16.04.2)
# Database: location
# Generation Time: 2016-08-28 18:34:50 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table locations
# ------------------------------------------------------------

DROP TABLE IF EXISTS `locations`;

CREATE TABLE `locations` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `address` varchar(128) NOT NULL DEFAULT '',
  `lat` double NOT NULL,
  `lng` double NOT NULL,
  `telephone` varchar(20) NOT NULL DEFAULT '',
  `email` varchar(96) NOT NULL DEFAULT '',
  `website` varchar(64) NOT NULL DEFAULT '',
  `name` varchar(96) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;

INSERT INTO `locations` (`id`, `address`, `lat`, `lng`, `telephone`, `email`, `website`, `name`)
VALUES
	(1,'Budapest, Kossuth Lajos tér 1-3, 1055',47.507222,19.046252,'+36 1 441 40 00','ktk@parlament.hu','http://www.parlament.hu/','Országgyűlés'),
	(2,'Budapest, Múzeum krt. 14-16, 1088',47.49112,19.063048,'+36 1 327 77 00','info@hnm.hu','http://mnm.hu/','Nemzeti Múzeum'),
	(3,'Budapest, Andrássy út 22, 1061',47.502684,19.058254,'+36 1 814 7100','info@opera.hu','http://opera.hu','Magyar Állami Operaház'),
	(4,'Budapest, Kelenhegyi út 4, 1118',47.483693,19.052289,'+36 1 466 6166','gellert@spabudapest.hu','http://gellertfurdo.hu','Gellért Gyógyfürdő'),
	(5,'Budapest, Szent György tér 2, 1014 Hungary',47.496207,19.0391998,'+36 1 458 3000','ugyfelszolgalat@budavar.hu','http://budavar.hu','Budai Királyi Vár');

/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

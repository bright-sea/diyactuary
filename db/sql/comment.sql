use actuary;

DROP TABLE IF EXISTS bs_actuarycomments;


CREATE TABLE `bs_actuarycomments` (
  `id` int(11) NOT NULL auto_increment,
  `userid` int(11) NOT NULL,
  `username` varchar(150) NOT NULL,
  `reftype` varchar(2) NOT NULL,
  `refid` int(11) NOT NULL,
  `comment` varchar(1000) NOT NULL,
  `ip` varchar(30) NOT NULL default '0',
  `dateofpost` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 ;


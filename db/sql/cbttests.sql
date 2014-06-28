use actuary;

DROP TABLE IF EXISTS bs_cbttests;


CREATE TABLE `bs_cbttests` (
  `id` int(11) NOT NULL auto_increment,
  `userid` int(11) NOT NULL,
  `username` varchar(150) NOT NULL,
  `examid` int(11) NOT NULL,
  `questioncount` int(3) NOT NULL,
  `duration`  int(3) NOT NULL,
  `timeleft`  int(3) NOT NULL,
  `questions` text,
  `answers` text,
  `marks` text,
  `selections` text,
  `note` text,
  `finished` boolean,
  `createtime` int(11) NOT NULL,
  `savetime` int(11) NOT NULL,
  `ip` varchar(30) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 ;


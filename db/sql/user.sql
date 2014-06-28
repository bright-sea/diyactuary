use actuary;

DROP TABLE IF EXISTS bs_groups;
DROP TABLE IF EXISTS bs_users;



CREATE TABLE IF NOT EXISTS `bs_groups` (
  `Group_ID` int(11) NOT NULL auto_increment,
  `Group_Name` varchar(225) NOT NULL,
  PRIMARY KEY  (`Group_ID`)
) ENGINE=MyISAM ;


INSERT INTO `bs_groups` (`Group_ID`, `Group_Name`) VALUES
(1, 'Standard User');

INSERT INTO `bs_groups` (`Group_ID`, `Group_Name`) VALUES
(2, 'Administrator');


CREATE TABLE IF NOT EXISTS `bs_users` (
  `User_ID` int(11) NOT NULL auto_increment,
  `Username` varchar(150) NOT NULL,
  `Username_Clean` varchar(150) NOT NULL,
  `Password` varchar(225) NOT NULL,
  `Email` varchar(150) NOT NULL,
  `RegisterIp` varchar(30) NOT NULL,
  `LastSigninIp` varchar(30) NOT NULL,
  `ActivationToken` varchar(225) NOT NULL,
  `LastActivationRequest` int(11) NOT NULL,
  `LostPasswordRequest` int(1) NOT NULL default '0',
  `Active` int(1) NOT NULL,
  `Group_ID` int(11) NOT NULL,
  `SignUpDate` int(11) NOT NULL,
  `LastSignIn` int(11) NOT NULL,
  PRIMARY KEY  (`User_ID`)
) ENGINE=MyISAM ;


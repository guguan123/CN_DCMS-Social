CREATE TABLE `guests` (
  `ip` VARCHAR(39) NOT NULL,
  `ua` varchar(512) NOT NULL,
  `ua_hash` CHAR(32) NOT NULL,
  `date_aut` int(11) NOT NULL,
  `date_last` int(11) NOT NULL,
  `url` varchar(64) NOT NULL,
  `pereh` int(11) NOT NULL default '0',
  KEY `ip_2` (`ip`, `ua_hash`)
) ENGINE=MyISAM DEFAULT CHARSET  utf8mb4 COLLATE  utf8mb4_unicode_ci;
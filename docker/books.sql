CREATE SCHEMA test;
USE test;
CREATE TABLE `books` (
  `ID` int(11) NOT NULL,
  `Name` varchar(256) NOT NULL,
  `Number` int(11) NOT NULL,
  PRIMARY KEY (`ID`)
);
Insert into books VALUES(1, "Soromon no Kagi", 30),(2, "Kuroi Medori", 19),(3, "Nekuro Nomikon", 2);

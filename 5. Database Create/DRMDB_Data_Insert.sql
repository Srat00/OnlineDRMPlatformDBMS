/*
* DRMDB_Data_Insert.sql
* 2020039091 Rocky Eo
* User, Game 테이블에 데이터를 삽입한다.
*/
use DRMDB;

ALTER TABLE Users convert to charset utf8;
ALTER TABLE Game convert to charset utf8;
ALTER TABLE Orders convert to charset utf8;
ALTER TABLE DRM convert to charset utf8;

/* User Insert */
INSERT INTO Users VALUES(1, '김상덕');
INSERT INTO Users VALUES(2, '이승규');
INSERT INTO Users VALUES(3, '박수현');
INSERT INTO Users VALUES(4, '최강한화');
INSERT INTO Users VALUES(5, '민현수');
INSERT INTO Users VALUES(6, '송민수');
INSERT INTO Users VALUES(7, '어민호');
INSERT INTO Users VALUES(8, '박재환');
INSERT INTO Users VALUES(9, '차민우');
INSERT INTO Users VALUES(10, '김민수');

/* Game Insert */
INSERT INTO Game VALUES(1, 'Half-Life');
INSERT INTO Game VALUES(2, 'Counter-Strike');
INSERT INTO Game VALUES(3, 'Half-Life 2');
INSERT INTO Game VALUES(4, 'Portal');
INSERT INTO Game VALUES(5, 'Team Fortress Classic');
INSERT INTO Game VALUES(6, 'Left 4 Dead');
INSERT INTO Game VALUES(7, 'Left 4 Dead 2');
INSERT INTO Game VALUES(8, 'Half-Life: Source');
INSERT INTO Game VALUES(9, 'Stardew Valley');
INSERT INTO Game VALUES(10, 'The Binding of Isaac');
/*
* DRMDB_Init.sql
* 2020039091 Rocky Eo
* DRMDB를 생성하고, User, Game, GameUser 테이블을 생성한다.
*/
create database DRMDB;
commit;


use DRMDB;

CREATE TABLE User (
    Uno INTEGER PRIMARY KEY,
    UName VARCHAR(40)
);

CREATE TABLE Game (
    Gno INTEGER PRIMARY KEY,
    GName VARCHAR(60)
);

CREATE TABLE Order (
    UNo INTEGER,
    GNo INTEGER,
    ONo INTEGER,
    FOREIGN KEY (UNo) REFERENCES User(UNo),
    FOREIGN KEY (GNo) REFERENCES Game(GNo)
    PRIMARY KEY (UNo, GNo)
);

CREATE TABLE DRM(
    ONo INTEGER PRIMARY KEY,
    DRMNo VARCHAR(20)
);
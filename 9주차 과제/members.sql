drop database if exists jspdb;

create database jspdb;

use jspdb;

create table members (
id varchar(20),
passwd varchar(20),
email varchar(50),
sex varchar(10)
);
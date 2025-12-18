create database sla;
create table departments(
id int auto_increment primary key,
name varchar(100),
description varchar(100));

insert into departments (name,description)
 values("udhaya","ct"),
       ("umesh","ct"),
       ("durai","ct")
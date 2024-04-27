-- Active: 1713227079263@@127.0.0.1@3306@sqlpractice
select * from table2;

alter table table2 add column gender varchar(6);

alter table table2 drop column gender;

alter table table2 rename COLUMN gender to occupation;

alter table table2 modify column occupation varchar(10);    
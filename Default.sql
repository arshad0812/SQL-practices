-- Active: 1713227079263@@127.0.0.1@3306@sqlpractice
create table dftable(
    id int,
    name varchar(10) default 'arshad',
    salary int default 10000
);


insert into dftable(id,name) values(1,"abi");

insert into dftable(id,salary) values(1,12000);


select * from dftable
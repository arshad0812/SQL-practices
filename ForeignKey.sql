-- Active: 1713227079263@@127.0.0.1@3306@sqlpractice


create table foreignKey1(
    name varchar(10),
    id int
);


create table foreignKey2(
    email VARCHAR(10) PRIMARY KEY,
    address VARCHAR(10)
);


select * from foreignkey1;


select * from foreignkey2;


alter table foreignkey1 add FOREIGN KEY(email) REFERENCES foreignkey2(email);
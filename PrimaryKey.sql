-- Active: 1713227079263@@127.0.0.1@3306@sqlpractice

-- //Adding Primary Key to existing table
create table primarykey(
    name varchar(6),
    age int
);


alter Table primarykey add Id int PRIMARY KEY;


insert into primarykey values("arshad",23,1);


select * from primarykey;


-- //Creating primary key table
create table primarykey1(
    ID int PRIMARY KEY,
    name varchar(6),
    age int
);


-- Composite primary key
create table compositeprimarykey(
    firstname varchar(5),
    lastname varchar(5),
    constraint fullname PRIMARY KEY(firstname,lastname)
);

select * from compositeprimarykey;

insert into compositeprimarykey VALUES('ars','had');
-- Active: 1713227079263@@127.0.0.1@3306@sqlpractice
create table trigtable(
    id int,
    name varchar(10)
);

create table trigtable2(
    id int,
    name varchar(10)
);


select * from trigtable2;


-- Creating Triggers 
create Trigger demo1trigger 
after insert on trigtable1 
for each row 
BEGIN
insert into trigtable2 select id,name from trigtable1;
END

insert into trigtable1 values(2,"abi");

-- //Drop triggers
drop Trigger demo1trigger;


-- //Lists triggers
show TRIGGERS from sqlpractice;
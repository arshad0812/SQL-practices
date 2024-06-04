-- Active: 1713227079263@@127.0.0.1@3306@sqlpractice
create table compindextable(
    id int,
    name varchar(10)
);


show indexes from indextable;

select * from indextable;

insert into indextable values(3,'ahamed');


-- Single column index
create index name_index on indextable(name);


-- Composite column index
create index comp_index on compindextable(id,name);

show indexes from compindextable;
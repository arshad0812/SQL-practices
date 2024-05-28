-- Active: 1713227079263@@127.0.0.1@3306@sqlpractice

-- //Create check CONSTRAINT table
create table chktable(
    name VARCHAR(8),
    price int check(price>50)
);

alter table chktable add COLUMN id int;

update chktable set id=5 where name="box";

select * from chktable;

-- //Gives error
insert into chktable values("lunch",120,9);


-- //Alter table add check
alter table chktable add constraint id check(id!=0);


-- //Creating composite constraint
create table compchktable(
    name VARCHAR(8),
    price int,
    id int,
    constraint chk_table check(id!=0 and price>50)
);

-- Gives error
-- insert into compchktable values("lunch",1,0);
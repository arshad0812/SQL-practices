
-- Foreign key
create table fk1(
    id int PRIMARY KEY,
    name varchar(10)
)


create table fk2(
    id int,
    salary int,
    foreign key(id) REFERENCES fk1(id)
)


insert into fk1 values(3,"Abi");


select * from fk1;

select * from fk2;


insert into fk2 values(1,10000);

delete from fk2 where id=1;


-- Foreign key with on delete cascade

create table fk3(
    id int PRIMARY KEY,
    name varchar(10)
)


create table fk4(
    id int,
    salary int,
    foreign key(id) REFERENCES fk3(id) on delete cascade
)



select * from fk3;

select * from fk4;


insert into fk4 values(2,20000);

-- Deleting the record on foreign key table delete the record on actual table
delete from fk3 where id=2;




create table tb1(
    name varchar(10)
)


create table tb2(
    name varchar(10)
);

-- Copying data from one table to another table
insert into tb2(name) select name from tb1;

select * from tb2;
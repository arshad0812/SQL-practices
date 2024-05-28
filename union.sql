create table union1(
    id int
)


create table union2(
    num int
)

insert into union1 values(5);

insert into union2 values(5);

select * from union1;


select * from union2;

-- //UNION

select * from union1 UNION SELECT * from union2;

-- alter table union1 add COLUMN name varchar(6); 

alter table union2 rename COLUMN num to id;

alter table union2 add COLUMN name VARCHAR(6);

update union2 set name="sab" where id=5;


select id from union1 union SELECT name from union2;
    
select id,name from union1 union SELECT id,name from union2;

select id,name from union1 union SELECT name,id from union2;

-- //Union ALL

select * from union2;

insert into union2 values(5,'abi');

select * from union1 UNION ALL SELECT * from union2;


-- //INTERSECT
select * from union1 INTERSECT SELECT * from union2;
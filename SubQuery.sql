-- Active: 1713227079263@@127.0.0.1@3306@sqlpractice


select * from table3;


select DISTINCT name from table2;


create table subquery1(
    price int,
    product_id int
);

update subquery1 set product_id=0 where price=5;

alter table subquery add COLUMN product_id int;

insert into subquery values("pencil",5,3);


select * from subquery;
-- //Second max price
select max(price) from subquery where price<(select max(price) from subquery);

select * from subquery where product_id in (select product_id from subquery1 where price>9);


select * from subquery where product_id < any (select product_id from subquery1 where price>9);


select * from subquery where product_id < all (select product_id from subquery1 where price>9);

-- Returns all order from table
select * from subquery where EXISTS (select * from subquery where price>9);

-- //Creating unqiue data CONSTRAINT
create table UniqueTable(
    name VARCHAR(6),
    id int unique
);


insert into uniquetable value('arsh',1);

drop table uniquetable;

-- //Adding UNIQUE constraint
create table uniqueKey(
    name VARCHAR(6),
    id int
);

alter table uniquekey add UNIQUE (id);

alter table uniquekey drop constraint id;
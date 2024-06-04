show VARIABLES like 'event_scheduler';

set global EVENT_scheduler=ON;

create table event_table(id int,name varchar(10));

insert into event_table values(3,"abi");

select * from event_table;

-- //Creating new event
create event new_event1
on 
SCHEDULE every 1 minute
DO
insert into event_table values(1,"arshad");

-- //Viewing active event
show EVENTS from sqlpractice;


-- //Modying event

alter event new_event1 on schedule every 1 SECOND;

-- //Deleting event
drop EVENT new_event1;
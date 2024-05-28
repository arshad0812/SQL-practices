-- Active: 1713227079263@@127.0.0.1@3306@sqlpractice
select CURRENT_DATE;
select current_time;

select now();

create table datendtime(
    id INT PRIMARY KEY,
    event_datetime DATETIME,
    dt date
);

insert into datendtime values(1,now(),CURRENT_DATE);

select * from datendtime;


insert into datendtime values(2,'2024-06-02 10:30:00','2024-06-02');

SELECT * FROM datendtime WHERE dt = '2024-05-28';

-- //date
select date(event_datetime) from datendtime;
select month(event_datetime) from datendtime;
select year(event_datetime) from datendtime;



-- Time
select time(event_datetime) from datendtime;

select minute(event_datetime) from datendtime;
select hour(event_datetime) from datendtime;
select second(event_datetime) from datendtime;

-- Date_Format
SELECT DATE_FORMAT(event_datetime, '%M') AS year from datendtime;
SELECT DATE_FORMAT(event_datetime, '%Y') AS year from datendtime;
SELECT DATE_FORMAT(event_datetime, '%D') AS year from datendtime;

-- Time Format
SELECT Time_FORMAT(event_datetime, '%h') AS year from datendtime;
SELECT Time_FORMAT(event_datetime, '%m') AS year from datendtime;
SELECT Time_FORMAT(event_datetime, '%s') AS year from datendtime;

-- EXTRACT date

select EXTRACT(year from event_datetime) from datendtime;
select EXTRACT(minute from event_datetime) from datendtime;
select EXTRACT(second from event_datetime) from datendtime;

-- Extract time
select EXTRACT(hour from event_datetime) from datendtime;
select EXTRACT(minute from event_datetime) from datendtime;
select EXTRACT(second from event_datetime) from datendtime;


create database books
use books
create  table booksrecords(
book_id int,
book_name varchar(30),
price money,
count int
)
insert  into booksrecords values(
012,'kanyasunakam-1',200,500)
select * from booksrecords

insert  into booksrecords values(
013,'kanyasunakam-2',270,500)
insert  into booksrecords values(
014,'kanyasunakam',500,100)

insert  into booksrecords values(
015,'rich',320,120),
(016,'poor',350,100),
(017,'upcame',150,50),
(018,'wach it',170,70),
(019,'do it for',200,18)

create view b_name  as
select book_name from  booksrecords        

select * from b_name

create view price_list as 
select price from booksrecords

select * from price_list
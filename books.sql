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

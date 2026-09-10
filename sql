how to create a table in sql before that you want to create a database for that bcz it was mandatory after that create table and add columns and data 
now qurry is :
create database books 
create table storedata(
book_id int,
book_name varchar(30),
book_price money,
author_name  varchar(30))

insert into  storedata values( 1122,'kanyasunakam-1',150,'gurajada apparao'),
(1123,'kashmer varnam',200,'nayani krishna murthi'),
(1124,'molla ramayanam',500,'molla setty'),
(1125,'amma diary lo konni pagelu',150,'ravi mathri'),
(1124,'sub consious mind',180,'jonson'),
(1125,'rich dad poor dad',250,'abrahom')

select * from storedata




use Tcs

-- DDL commands for altering table

-- add one column 
alter table employee add Country varchar(255)
-- add more than one column
alter table employee add count int, loaction varchar(255)

--update all records with values
update employee set Country ='India'

-- drop columns in table
alter table employee drop column count, loaction

-- change datatype
alter table employee alter column country varchar(250)

--drop table
create database test_db
use test_db

create table test_table
(id int, name varchar(255))

insert into test_table values
(1, 'gayathri'),
(2, 'kokila')

select * from test_table

--Truncate used to delete the data but the structure of the table will remain same
truncate table test_table

--Drop used to delete the entire database or table
--Delete used to delete the specific row
drop table test_table

drop database test_db



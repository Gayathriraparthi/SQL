
-- DML -- insert,update, delete
-- DDL -- Create, alter, truncate, drop,comment,rename
-- DQL -- select
-- TCL -- commit, rollback, savepoint, set transaction
-- DCL -- grant, revoke

create database TCS; -- create database

--sql is case insensitive

use Tcs; -- to use a database

-- create a table
create table Employee
(e_id int,
e_name varchar(255),
age int,
gender varchar(255),
salary int,
department varchar(255),
city varchar(255));

select * from employee;

-- insert one record
insert into employee values 
(1, 'Ajay', 30, 'Male', 25000, 'IT', 'Delhi');

-- insert more than one record
insert into employee values 
(2, 'Anjali', 40, 'Female', 30000, 'HR', 'Mumbai'),
(3, 'Badal', 35, 'Male', 40000, 'Accounts', 'Pune'),
(4, 'Sameer', 34, 'Male', 35000, 'IT', 'Delhi'),
(5, 'Shivani', 29, 'Female', 29000, 'HR', 'Lucknow'),
(6, 'Priyanka', 34, 'Female', 50000, 'IT', 'Dehradun'),
(7, 'Jeky', 25, 'Male', 45000, 'Accounts', 'Bhopal');

select * from employee;

insert into employee (e_id, e_name,age, gender) values 
(8, 'Tanuj' , 37, 'Male');

insert into employee (e_id, e_name) values (9, 'Aksha' );

select e_id, e_name, age from employee;

select * from employee where gender = 'male';

select top(5) * from employee;

select top(5) e_name from employee;

select  * from employee;

select distinct * from employee;

update Employee set salary= 35000 where e_name = 'Ajay';

update Employee set salary= 32000, department = 'IT'  where e_id = 8;

-- when null is compared in where clause 'is' sholud be used not '='
update Employee set city = 'Delhi'  where city is NULL; 

update Employee set city = 'Delhi'  where e_name = 'Priyanka';

-- delete statment for record 
select * from Employee

delete from employee where e_id = 10

delete top(3) from employee where e_name = 'Badal'

insert into employee values
(10,'Aksha', 32, 'Female', 45000, 'HR', 'Bhopal')

select * from employee
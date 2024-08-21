create database Assignment;

use Assignment;

--1. Create a customer table which comprises of these columns: ‘customer_id’,‘first_name’, ‘last_name’, ‘email’, ‘address’, ‘city’,’state’,’zip’
create table customer (
customer_id int,
first_name varchar(255), 
last_name varchar(255), 
email varchar(255), 
address varchar(255), 
city varchar(255),
state varchar(255),
zip int);

--2. Insert 5 new records into the table
insert into customer values
(1, 'Gayathri', 'Raparthi', 'gayathri@gmail.com','Silicon Valley', 'San Jose', 'California', 234456),
(2, 'Aparna', 'Raparthi', 'aparna@gmail.com','Madhapur', 'Hyderabad', 'Telangana', 534456),
(3, 'Kokila', 'Raparthi', 'kokila@yahoo.com','Gowlidoddy', 'Hyderabad', 'Telangana', 531125),
(4, 'Padma', 'Akana', 'paddu@yahoo.com','Gollaprolu', 'Kakinada', 'Andhra pradesh', 533554),
(5, 'Govindu', 'Raparthi', 'govindu@yahoo.com','Gollaprolu', 'Kakinada', 'Andhra pradesh', 533554);

--3. Select only the ‘first_name’ and ‘last_name’ columns from the customer table
select first_name, last_name from customer;


--4. Select those records where ‘first_name’ starts with “G” and city is ‘San Jose
select * from customer where first_name like 'G%' and city = 'San Jose';

-- 5. Select those records where Email has only ‘gmail'
select * from customer where email like '%gmail%';

-- 6. Select those records where the ‘last_name’ doesn't end with 'A'
select * from customer where last_name not like '%a';


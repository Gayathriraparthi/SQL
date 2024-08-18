--master - db contain about all data information 
--model - schema/predefined strcuture of dbs are stored 
--msdb - for manging the  events and sending alerts like when a record inserted
--tempdb - db created  and stored for temporary till connection exits 

create database demo;

create table demo_t1
( id_no int,
  s_name varchar(25),
  age int,
  gender varchar(10),
  height float
  );
use demo;
insert into demo_t1 (id_no, s_name, age, gender, height) values(1,'gayathri',26,'female',150);
select * from demo_t1;

  create table demo_t2
( id_no int identity,
  s_name varchar(25),
  age int,
  gender varchar(10),
  height float
  );

  create database practice;

create table practice_t1
( id_no int,
  s_name varchar(25),
  age int,
  gender varchar(10),
  height float
  );

  create table practice_t2
( id_no int identity,
  s_name varchar(25),
  age int,
  gender varchar(10),
  height float
  );

-- to retrieve the list of dbs

SELECT name  FROM sys.databases;

-- to retrive the list of tables from all dbs

SELECT *
FROM INFORMATION_SCHEMA.TABLES 
WHERE TABLE_TYPE = 'BASE TABLE';


-- to retrive the list of tables from a specific db

SELECT *
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_TYPE = 'BASE TABLE' AND TABLE_CATALOG = 'demo';

-- to retrive the list of tables from all dbs and views
EXEC sp_tables

-- to describe the schema
exec sp_help employee

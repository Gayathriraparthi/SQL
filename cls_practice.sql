create database HCL
use HCL
create table student 
(roll_number int, Name varchar(255), Maths int, Physics int, Chemistry int)

insert into student values 
(101, 'Amit', 45,77,77),
(102, 'Rahul', 88,56,78),
(103, 'Priya', 56,66,86)


insert into student (roll_number,Name) values 
(104, 'Abhay')

alter table student add School varchar(255)

update student set School = 'Amity School'

select * from student


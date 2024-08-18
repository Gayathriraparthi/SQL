--cloning of a table
use Tcs
select * from employee

select * into EMP from employee

select * from emp

select * into emp_female from employee where gender = 'female'

select * from emp_female

-- temp tables
create table #Tiger
(id int, zoo varchar(255), count int)

insert into #tiger values
(1, 'Delhi', 5), (2,'Bhoapa', 7)

select * from #tiger

select * into #Emps from employee

select * from #emps
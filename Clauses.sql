--where
select * from employee where gender = 'male'

-- order by -- by default ascending
select * from employee order by e_id
select * from employee  order by e_id desc
select * from employee order by  department , age 
select * from employee order by  department, age desc
select * from employee where gender = 'male' order by  department, age desc

-- Group by -- mandatory to use functions or aggregate function
select sum(salary) from employee
select gender, sum(salary) from employee group by gender
select department, sum(salary) from employee group by department
select gender,department, sum(salary) from employee group by gender,department

-- alias
select gender,department, avg(salary) as average_salary from employee group by gender,department

--Having
select department, sum(salary) as total_sal from employee group by department having department in('IT', 'HR')
select gender, sum(salary) as total_sal from employee group by gender having gender = 'male'

select gender,department, avg(salary) as average_salary from employee where gender ='female' group by gender,department having department in ('HR','IT')
order by department desc

select gender,department,sum(salary) from employee group by  gender, department having department = 'it'and gender = 'male'

--Limit
--With
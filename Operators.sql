-- operators

select * from employee 

insert into employee values
(11,'Abhay', 31, 'Male', 52000, 'IT', 'Bhopal', 'India'),
(12, 'Vini', 42, 'Female', 32000, 'HR', 'Pune', 'India')

select distinct * from Employee

--AND operator
select * from employee where gender = 'male' and department ='IT'
select * from employee where gender = 'female' and department ='HR'

--OR operator
select * from employee where gender = 'female' or department ='HR'
select * from employee where gender = 'male' or department ='IT'

-- Not operator
select * from employee where gender != 'male' 
select * from employee where gender <> 'male' 
select * from employee where not gender = 'male' 

-- UNION and UNION ALL operators are used to concatenate results of multiple SELECT statements.
-- in this all select statements should have same number of columns and data types as well
-- UNION command removes duplicates from the final results set, 
-- whereas the UNION ALL command allows duplicates in the results set.

-- UNION
select * from employee where gender = 'male'
union
select * from employee where department = 'IT'

select * from employee where gender ='female' and department = 'HR' and city = 'mumbai'
union
select * from employee where gender ='male' and department = 'IT' and city = 'mumbai'
union
select * from employee where gender ='female' and department = 'Accounts' and city = 'Pune'


--UNION ALL
select * from employee where gender = 'male'
union all
select * from employee where department = 'IT'

-- Intersect
-- Intersect combine two SELECT statements but the dataset returned by the INTERSECT
-- statement will be the intersection of the data sets of the two SELECT statements
select * from employee where gender = 'male'
intersect
select * from employee where department = 'IT'

select * from employee where gender = 'male' or department ='HR'
intersect
select * from employee where department = 'IT' or gender = 'female'

-- Except
-- EXCEPT returns those tuples that are returned by the first SELECT operation, 
-- and not returned by the second SELECT operation.
-- if a-b, you will get  only a values which are not in b
select * from employee where gender = 'male'
except
select * from employee where department = 'IT'

--LIKE operator & wild cards -"_" single char, "%" - multiple char
select * from employee where e_name like 'a%'
select * from employee where e_name like '%a'
select * from employee where e_name like '_a%'
select * from employee where e_name like '%a_'
select * from employee where e_name like '__a%'
select * from employee where e_name like '%a%'
select * from employee where e_name like '%ay'
select * from employee where age like '2%'


--BETWEEN 
select * from employee where age between 25 and 34
select * from employee where age between 25 and 34 order by age
select * from employee where salary  between 25000 and 40000
select * from employee where salary  between 25000 and 40000  and age >= 30

--IN
select * from employee where e_id in (1,3,5,7,8)
select * from employee where e_name in ('ajay','Vini','Anjali')

-- isnull
-- all and any
-- exits
-- case

use org;

-- Q1
select replace(first_name, 'a', 'A') from worker;
-- Q2
select * from worker order by first_name asc, department desc;
-- Q3 
select first_name, salary from worker where salary = (select max(salary) from worker);
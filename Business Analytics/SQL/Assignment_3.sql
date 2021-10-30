use org;

-- Q1
select rtrim(first_name) from worker ;
-- Q2
select distinct length(department) from worker;
-- Q3 (replace N with required numerical value)
SELECT distinct Salary from worker a WHERE N >= (SELECT count(distinct Salary) from worker b WHERE a.Salary <= b.Salary) order by a.Salary desc;
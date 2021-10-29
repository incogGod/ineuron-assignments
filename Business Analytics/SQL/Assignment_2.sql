use org;
-- Q1
select substring(first_name,1,3) from worker;
-- Q2
select instr(FIRST_NAME, BINARY'a') from worker where FIRST_NAME = 'Amitabh';
-- Q3
SELECT t.DEPARTMENT,t.FIRST_NAME,t.Salary from(SELECT max(Salary) as TotalSalary,DEPARTMENT from Worker group by DEPARTMENT) as TempNew 
Inner Join Worker t on TempNew.DEPARTMENT=t.DEPARTMENT 
 and TempNew.TotalSalary=t.Salary;

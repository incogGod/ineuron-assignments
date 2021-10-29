use org;

-- Q1;
select FIRST_NAME as WORKER_NAME from Worker;
-- Q2;
select distinct department from worker;
-- Q3
select * from worker where worker_id > (select max(worker_id) - 5 from worker)

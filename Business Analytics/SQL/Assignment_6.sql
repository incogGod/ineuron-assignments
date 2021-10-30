use org;

-- Q1
select * from worker where year(joining_date) = 2014 and month(joining_date) = 2;
-- Q2
SELECT WORKER_TITLE, AFFECTED_FROM, COUNT(*)
FROM Title
GROUP BY WORKER_TITLE, AFFECTED_FROM
HAVING COUNT(*) > 1;
-- Q3
SELECT *, COUNT(worker_id) FROM worker GROUP BY worker_id HAVING COUNT(worker_id)>1;
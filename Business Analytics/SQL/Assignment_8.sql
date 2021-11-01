use org;

-- Q1
(SELECT * FROM Worker)
INTERSECT
(SELECT * FROM bonus);

-- Q2
SELECT * FROM Worker 
MINUS 
SELECT * FROM Title;
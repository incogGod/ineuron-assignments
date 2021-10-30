use org;

-- Q1
SELECT * FROM Worker WHERE MOD (WORKER_ID, 2) <> 0;
-- Q2
SELECT * INTO WorkerClone FROM Worker;
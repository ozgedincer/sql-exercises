#1
DELETE FROM job
WHERE job_name = 'President'
RETURNING job_id,job_name

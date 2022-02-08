#1
UPDATE account
SET last_loogin = CURRENT_TIMESTAMP


#2
UPDATE account_job
SET hire_date = account.created_on
FROM account
WHERE account_job.user_id = account.user_id


#3
UPDATE account
SET last_login = CURRENT_TIMESTAMP
RETURNING email,created_on,last_login

#1
INSERT INTO account(username,password,email,created_on)
VALUES ('Jose','password','jose@email.com',CURRENT_TIMESTAMP)


#2
INSERT INTO job(job_name)
VALUES ('Astronaut')


#3
INSERT INTO job(job_name)
VALUES ('President')


#4
INSERT INTO account_job(user_id,job_id,hire_date)
VALUES (2,1,CURRENT_TIMESTAMP)


#5
INSERT INTO employees(first_name,last_name,birthdate,hire_date,salary)
VALUES ('Jose', 'Portilla', '1990-11-03', '2010-01-01', 100)

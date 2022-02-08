#1
ALTER TABLE information
RENAME TO new_info


#2
ALTER TABLE new_info
RENAME COLUMN person TO people


#3
ALTER TABLE new_info
ALTER COLUMN people DROP NOT NULL

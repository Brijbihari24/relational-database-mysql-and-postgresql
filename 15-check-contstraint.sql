-- when we create TABLE we check COLUMN value should be correct so we use CHECK constraint
-- CREATE TABLE users(
--     full_name VARCHAR(200) NOT NULL,
--     salary INT CHECK (salary > 0)
-- );
ALTER TABLE users
ADD CONSTRAINT salary_positive CHECK (salary > 0);
-- UPDATE users
-- SET salary = NULL
-- WHERE full_name = 'Virat Kohli';
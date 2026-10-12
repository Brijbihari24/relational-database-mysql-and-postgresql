-- CREATE TABLE users(full_name VARCHAR(300) NOT NULL);
-- for postgresql 
ALTER TABLE users
ALTER COLUMN full_name
SET NOT NULL;
-- for mysql
ALTER TABLE users
MODIFY COLUMN full_name VARCHAR(300) NOT NULL;
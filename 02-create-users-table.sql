-- create table 
-- for mysql
CREATE TABLE users(
    full_name VARCHAR(120),
    salary INT,
    employment_status ENUM('employed', 'unemployed', 'self-employed')
);
-- for postgresql
-- create type at top for datatype ENUM  
-- CREATE TYPE my_status AS ENUM ('employed', 'unemployed', 'self-employed');
-- CREATE TABLE users(
--     full_name VARCHAR(120),
--     salary INT,
--     employment_status my_status
-- );
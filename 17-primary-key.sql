-- DROP TABLE users;
-- DROP TABLE employer;
-- DROP TABLE conversations;
-- now create tables with id as primary key 
-- FOR MYSQL 
CREATE TABLE users(
    id INT PRIMARY KEY AUTO_INCREMENT,
    full_name VARCHAR(200) NOT NULL,
    yearly_salary INT CHECK(yearly_salary > 0) NULL,
    employment_status ENUM('employed', 'unemployed', 'self-employed')
);
CREATE TABLE employers(
    id INT PRIMARY KEY AUTO_INCREMENT,
    company_name VARCHAR(200) NOT NULL,
    company_address VARCHAR(320) NOT NULL,
    yearly_revenue FLOAT CHECK(yearly_revenue > 0) NULL,
    is_hiring BOOLEAN DEFAULT TRUE
);
CREATE TABLE conversations(
    id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT NOT NULL,
    employer_id INT NOT NULL,
    message TEXT NOT NULL,
    date_sent TIMESTAMP
);
-- FOR POSTGRESQL AND ALL THE SQL
CREATE TYPE job_status AS ENUM('employed', 'unemployed', 'self-employed');
-- for postgres
CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    full_name VARCHAR(200) NOT NULL,
    yearly_salary INT CHECK(yearly_salary > 0) NULL,
    employment_status job_status
);
CREATE TABLE employers(
    id SERIAL PRIMARY KEY,
    -- postgres
    company_name VARCHAR(200) NOT NULL,
    company_address VARCHAR(320) NOT NULL,
    yearly_revenue FLOAT CHECK(yearly_revenue > 0) NULL,
    is_hiring BOOLEAN DEFAULT TRUE
);
CREATE TABLE conversations(
    id SERIAL PRIMARY KEY,
    -- postgres
    user_id INT NOT NULL,
    employer_id INT NOT NULL,
    message TEXT NOT NULL,
    date_sent TIMESTAMP
);
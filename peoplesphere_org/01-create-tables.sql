CREATE TABLE entranet_accounts(
    id INT SERIAL PRIMARY KEY,
    email VARCHAR(200) NOT NULL,
    password VARCHAR(120) NOT NULL
);
CREATE TABLE buildings(
    id INT SERIAL PRIMARY KEY,
    building_name VARCHAR(200) NOT NULL
);
CREATE TABLE teams(
    id INT SERIAL PRIMARY KEY,
    team_name VARCHAR(200) NOT NULL,
    building_id INT REFERENCES buildings(id) ON DELETE RESTRICT,
    project_id INT REFERENCES projects(id) ON DELETE RESTRICT
);
CREATE TABLE projects(
    id INT SERIAL PRIMARY KEY,
    project_title VARCHAR(200) NOT NULL,
    deadline DATE,
    employee_id INT REFERENCES employees(id) ON DELETE RESTRICT
);
CREATE TABLE employees(
    id INT SERIAL PRIMARY KEY,
    first_name VARCHAR(200) NOT NULL,
    last_name VARCHAR(200) NOT NULL,
    birthdate DATE,
    intrane_account_id INT REFERENCES intranet_accounts(id) ON DELETE RESTRICT,
    team_id INT REFERENCES teams(id) ON DELETE RESTRICT,
    project_id INT REFERENCES projects(id) ON DELETE RESTRICT
);
CREATE TABLE IF NOT EXISTS cities(
    id SERIAL PRIMARY KEY,
    city_name VARCHAR(200) NOT NULL
);
CREATE TABLE addresses(
    id SERIAL PRIMARY KEY,
    street VARCHAR(200) NOT NULL,
    house_number INT NOT NULL,
    city_id INT NOT NULL
);
CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(200) NOT NULL,
    last_name VARCHAR(200) NOT NULL,
    email VARCHAR(200) NOT NULL,
    address_id INT NOT NULL
);
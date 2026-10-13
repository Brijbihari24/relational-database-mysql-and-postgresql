SELECT *
FROM users
    INNER JOIN addresses ON users.address_id = addresses.id;
-- we can also write this, using alias.
SELECT *
FROM users AS u
    INNER JOIN addresses AS a ON u.address_id = a.id;
-- we can also define the specific fields we want
SELECT u.id,
    u.first_name,
    a.street,
    a.house_number
FROM users AS u
    INNER JOIN addresses AS a ON u.address_id = a.id;
-- multiple inner joins
SELECT u.id,
    u.first_name,
    a.street,
    a.house_number,
    c.city_name AS seher
FROM users AS u
    INNER JOIN addresses AS a ON u.address_id = a.id
    INNER JOIN cities AS c ON a.city_id = c.id;
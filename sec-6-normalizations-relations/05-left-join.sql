-- SELECT *
-- FROM users AS u
--     INNER JOIN addresses AS a ON u.address_id = a.id;
SELECT *
FROM addresses AS a
    LEFT JOIN users AS u ON a.id = u.address_id;
-- Multiple LEFT JOIN 
SELECT *
FROM addresses AS a
    LEFT JOIN users AS u ON a.id = u.address_id
    LEFT JOIN cities AS c ON a.city_id = c.id;
-- We can also use LEFT JOIN and INNER JOIN together
SELECT *
FROM addresses AS a
    LEFT JOIN users AS u ON a.id = u.address_id
    INNER JOIN cities AS c ON a.city_id = c.id;
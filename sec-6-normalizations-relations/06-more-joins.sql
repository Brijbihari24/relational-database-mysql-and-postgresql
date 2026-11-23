-- Difference between INNER JOIN and LEFT JOIN
-- INNER JOIN - DOES NOT INCLUDE DATA WHICH IS NOT ASSOCIATED WITH OTHER TABLE
-- left JOIN - DOES INCLUDE DATA WHICH IS NOT ASSOCIATED WITH OTHER TABLE
SELECT city_name,
    street,
    house_number,
    first_name
FROM cities AS c
    INNER JOIN addresses AS a ON c.id = a.city_id
    LEFT JOIN users AS u ON u.address_id = a.id;
SELECT city_name,
    street,
    house_number,
    first_name
FROM cities AS c
    LEFT JOIN addresses AS a ON c.id = a.city_id
    LEFT JOIN users AS u ON u.address_id = a.id;
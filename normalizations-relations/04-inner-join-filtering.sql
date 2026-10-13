SELECT u.id,
    u.first_name,
    a.street,
    a.house_number,
    c.city_name AS seher
FROM users AS u
    INNER JOIN addresses AS a ON u.address_id = a.id
    INNER JOIN cities AS c ON a.city_id = c.id
WHERE c.id = 3
    OR c.id = 6
ORDER BY u.id DESC;
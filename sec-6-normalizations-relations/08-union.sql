SELECT *
FROM users
WHERE id < 3
UNION
SELECT *
FROM users
WHERE id > 5;
-- if we try to union two different tables with different different colums counts
SELECT *
FROM users
UNION
SELECT *
FROM addresses;
-- if we match the count numbers
SELECT id,
    first_name
FROM users
UNION
SELECT id,
    street
FROM addresses;
-- result data is not useful
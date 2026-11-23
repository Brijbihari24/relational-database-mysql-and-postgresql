INSERT INTO cities(city_name)
values('New Delhi');
INSERT INTO cities(city_name)
values ('Mumbai'),
    ('Ahemdabad'),
    ('Pune'),
    ('Dubai');
-- INSERT INTO addresses(street, house_number, city_id)
-- values('GK1', 25, 1);
INSERT INTO addresses(street, house_number, city_id)
values('My street', 29, 3);
INSERT INTO addresses(street, house_number, city_id)
values('Bandra', 11, 3);
INSERT INTO addresses(street, house_number, city_id)
values('Emarates Homes', 99, 6);
INSERT INTO addresses(street, house_number, city_id)
values('Main Square', 32, 4);
-- DELETE FROM cities
-- WHERE id = 2;
-- INSERT INTO users(first_name, last_name, email, address_id)
-- values('Max', 'Maxi', 'max@test.com', 4);
INSERT INTO users (id, id, first_name, last_name, email, address_id)
VALUES (
        'id:bigint',
        'id:bigint',
        'first_name:varchar',
        'last_name:varchar',
        'email:varchar',
        address_id :int
    );
INSERT INTO users(first_name, last_name, email, address_id)
values('Tobi', 'tax', 'tobi@test.com', 5);
INSERT INTO users(first_name, last_name, email, address_id)
values('Manuel', 'Nest', 'manuel@test.com', 2);
INSERT INTO users(first_name, last_name, email, address_id)
values('Ted', 'cooper', 'ted@test.com', 3);
-- more data
INSERT INTO cities (city_name)
VALUES ('Munich'),
    ('Rome'),
    ('Tokyo'),
    ('Washington, D.C.');
INSERT INTO addresses (street, house_number, city_id)
VALUES ('Beerstreet', '91', 4),
    ('Beerstreet', '12', 4),
    ('Pizzastreet', '1', 5),
    ('Burgerstreet', '9', 2),
    ('Anotherstreet', '12', 1),
    ('Smallstreet', '11', 3);
INSERT INTO users (first_name, last_name, email, address_id)
VALUES ('Marina', 'Marks', 'marina@test.com', 2),
    ('Hans', 'Mayer', 'hansm@test.com', 5),
    ('Maria', 'Marionatti', 'maria@test.com', 3),
    ('Michael', 'Smith', 'michael@test.com', 1);
INSERT INTO users (first_name, last_name, email, address_id)
VALUES ('Maria', 'Marionatti', 'maria@test.com', 7),
    ('Michael', 'Smith', 'michael@test.com', 8);
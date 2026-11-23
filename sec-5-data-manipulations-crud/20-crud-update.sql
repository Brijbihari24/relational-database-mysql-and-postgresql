USE sales_db;
UPDATE sales_tbl
SET product_name = 'Lord of the Rings Collection',
    volume = volume * 1000
WHERE id = 9;
USE sales_db;
SELECT *
FROM sales_tbl
WHERE volume >= 1000
    AND volume <= 10000;
-- can also write this using BETWEEN
SELECT *
FROM sales_tbl
WHERE volume BETWEEN 1000 and 10000;
SELECT *
FROM sales_tbl;
SELECT *
FROM sales_tbl
WHERE date_created >= '2022-01-18'
    AND date_created <= '2022-12-18'
SELECT *
FROM sales_tbl
WHERE date_created BETWEEN '2022-01-18' AND '2022-12-18';
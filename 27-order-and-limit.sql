USE sales_db;
SELECT *
FROM sales_tbl
ORDER BY volume;
SELECT *
FROM sales_tbl
ORDER BY volume DESC
LIMIT 5;
SELECT *
FROM sales_tbl
ORDER BY volume DESC
LIMIT 5 OFFSET 3;
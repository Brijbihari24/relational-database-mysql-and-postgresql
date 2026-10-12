USE sales_db;
SELECT *
FROM sales_tbl
WHERE date_fulfilled - date_created <= 5;
-- SELECT *
-- FROM sales_tbl
-- WHERE EXACT(
--         DAY
--         FROM date_fulfilled - date_created
--     ) <= 5;
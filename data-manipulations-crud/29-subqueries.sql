-- USE sales_db;
-- SELECT customer_name,
--     product_name
-- FROM (
--         SELECT *
--         FROM sales_tbl
--         WHERE volume < 3000
--     ) AS base_result;
-- CREATE VIEW base_result AS
-- SELECT *
-- FROM sales_tbl
-- WHERE volume > 3000;
SELECT customer_name,
    product_name
FROM base_result;
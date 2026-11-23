-- USE sales_db;
-- SELECT *
-- FROM sales_tbl
-- WHERE volume >= 1000;
-- SELECT *
-- FROM sales_tbl
-- WHERE is_recurring = FALSE;
-- Adding more than one condition.
SELECT *
FROM sales_tbl
WHERE (is_disputed IS FALSE)
    AND (volume > 5000);
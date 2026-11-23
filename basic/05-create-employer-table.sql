-- CREATE TABLE employer(
--     company_name VARCHAR(250),
--     company_address VARCHAR(320),
--     -- yearly_revenue FLOAT(5, 2) -- Approximate value, Allowed(123.12), Not Allowed (12.1223)
--     yearly_revenue NUMERIC(5, 2) -- Exact value, Allowed(123.12), Not Allowed (12.1223)
-- );
ALTER TABLE employer
ADD COLUMN is_hiring BOOLEAN DEFAULT TRUE;
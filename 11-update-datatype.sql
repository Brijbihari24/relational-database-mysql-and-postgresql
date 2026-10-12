-- for postgresql 
ALTER TABLE employer
ALTER COLUMN yearly_revenue
SET DATA TYPE FLOAT;
ALTER TABLE users
ALTER COLUMN full_name
SET DATA TYPE VARCHAR(300);
-- for mysql
ALTER TABLE employer
MODIFY COLUMN yearly_revenue FLOAT;
ALTER TABLE users
MODIFY COLUMN full_name VARCHAR(300);
CREATE TABLE employer(
    company_name VARCHAR(250),
    company_address VARCHAR(320),
    -- yearly_revenue FLOAT(5, 2) -- Approximate value, Allowed(123.12), Not Allowed (12.1223)
    yearly_revenue NUMERIC(5, 2),
    -- Exact value, Allowed(123.12), Not Allowed (12.1223)
    is_hiring BOOLEAN DEFAULT FALSE
);
CREATE TABLE conversations(
    user_name VARCHAR(200),
    employeer_name VARCHAR(250),
    message TEXT,
    date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
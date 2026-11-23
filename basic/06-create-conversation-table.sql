-- CREATE TABLE conversations(
--     user_name VARCHAR(200),
--     employeer_name VARCHAR(250),
--     message TEXT,
--     date_sent TIMESTAMP
-- );
ALTER TABLE conversations
    RENAME COLUMN employeer_name TO employer_name;
-- CREATE TABLE (
--     full_name VARCHAR(255) NOT NULL,
-- )
-- ALTER TABLE users
-- ALTER COLUMN full_name
-- SET NOT NULL,
--     --postgres
-- ALTER COLUMN current_status
-- SET NOT NULL;
ALTER TABLE users
MODIFY COLUMN full_name VARCHAR(300) NOT NULL,
    MODIFY COLUMN current_status ENUM('employed', 'self-employed', 'unemployed') NOT NULL;
DROP TABLE users;
DROP TABLE employers;
DROP TABLE conversations;
CREATE TYPE employment_status AS ENUM ('self-employed', 'employed', 'unemployed');
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    full_name VARCHAR(511) GENERATED ALWAYS AS (CONCAT(first_name, ' ', last_name)),
    yearly_salary INT CHECK (yearly_salary > 0),
    current_status employment_status
);
CREATE TABLE employers (
    id SERIAL PRIMARY KEY,
    company_name VARCHAR(255) NOT NULL,
    company_address VARCHAR(255) NOT NULL,
    yearly_revenue FLOAT CHECK (yearly_revenue > 0),
    is_hiring BOOLEAN DEFAULT FALSE
);
CREATE TABLE conversations (
    id SERIAL PRIMARY KEY,
    user_id INT,
    employer_id INT,
    message TEXT NOT NULL,
    date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO users (
        first_name,
        last_name,
        yearly_salary,
        current_status
    )
VALUES ('John', 'Doe', 100000, 'employed');
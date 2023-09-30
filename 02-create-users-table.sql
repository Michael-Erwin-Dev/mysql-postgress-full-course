-- PostgreSql enum type => we need to create a custom data type 
CREATE TYPE employment_status AS ENUM ('employed', 'self-employed', 'unemployed');
CREATE TABLE users (
    full_name VARCHAR(200),
    yearly_salary INT,
    --current_status ENUM('employed', 'self-employed', 'unemployed') -- mysql sintax for enums
    current_status employment_status
);
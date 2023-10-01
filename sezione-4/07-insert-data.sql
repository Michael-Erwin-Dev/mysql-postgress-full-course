-- insert INTO employers (
--         company_name,
--         company_address,
--         yearly_revenue,
--         is_hiring
--     )
-- VALUES (
--         'Acme Corp',
--         '123 Main St, Anytown, USA',
--         0.87,
--         true
--     );
-- insert INTO employers (
--         company_name,
--         company_address,
--         yearly_revenue,
--         is_hiring
--     )
-- VALUES (
--         'Globex Corp',
--         '456 Main St, Anytown, USA',
--         1.23,
--         false
--     );
-- insert INTO employers (
--         company_name,
--         company_address,
--         yearly_revenue,
--         is_hiring
--     )
-- VALUES (
--         'Soylent Corp',
--         '789 Main St, Anytown, USA',
--         2.34,
--         true
--     );
INSERT INTO conversations (
        user_name,
        employer_name,
        message,
        date_sent
    )
VALUES (
        'Alice',
        'Acme Corp',
        'Hi, I am interested in your job posting.',
        '2019-01-01 09:00:00'
    );
INSERT INTO conversations (
        user_name,
        employer_name,
        message,
        date_sent
    )
VALUES (
        'Bob',
        'Acme Corp',
        'Hi, I am interested in your job posting.',
        '2019-01-01 09:00:00'
    );
INSERT INTO conversations (
        user_name,
        employer_name,
        message,
        date_sent
    )
VALUES (
        'Alice',
        'Globex Corp',
        'Hi, I am interested in your job posting.',
        '2019-01-01 09:00:00'
    );
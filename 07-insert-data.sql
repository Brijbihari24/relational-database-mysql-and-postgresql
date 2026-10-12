INSERT INTO employer (
        company_name,
        company_address,
        yearly_revenue,
        is_hiring
    )
VALUES(
        'PeopleSphere Inc',
        'Main Market 12, New Delhi',
        2.51,
        TRUE
    );
INSERT INTO employer (
        company_name,
        company_address,
        yearly_revenue,
        is_hiring
    )
VALUES(
        'Google India',
        'New Electronic city, Hydrabad',
        90.12,
        FALSE
    );
INSERT INTO employer (
        company_name,
        company_address,
        yearly_revenue,
        is_hiring
    )
VALUES(
        'Microsoft',
        'Sector 123, Noida',
        57.51,
        TRUE
    );
-- to delete all data from particular table
-- TRUNCATE TABLE employer;
INSERT INTO conversations(
        user_name,
        employer_name,
        message,
        date_sent
    )
VALUES(
        'Ajit Awadhiya',
        'PeopleSphere',
        'Hi, Intresting in Devops Role',
        '2026-10-07 21:58:10'
    );
INSERT INTO conversations(
        user_name,
        employer_name,
        message,
        date_sent
    )
VALUES(
        'Sujeet Awadhiya',
        'Google India',
        'Hi, Manager Role Query',
        '2026-07-06 21:58:10'
    );
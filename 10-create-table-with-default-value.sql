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
        yearly_revenue
    )
VALUES(
        'Google India',
        'New Electronic city, Hydrabad',
        90.12
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
-- conversations
INSERT INTO conversations(
        user_name,
        employer_name,
        message
    )
VALUES(
        'Ajit Awadhiya',
        'PeopleSphere',
        'Hi, Intresting in Devops Role'
    );
INSERT INTO conversations(
        user_name,
        employer_name,
        message
    )
VALUES(
        'Sujeet Awadhiya',
        'Google India',
        'Hi, Manager Role Query'
    );
CREATE TABLE Person (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    date_of_birth DATE NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    address VARCHAR(255)
);


CREATE TABLE IdentityCard (
    id SERIAL PRIMARY KEY,
    card_number VARCHAR(50) UNIQUE NOT NULL,
    issue_date DATE NOT NULL,
    expiration_date DATE NOT NULL,
    person_id INT UNIQUE,
    FOREIGN KEY (person_id) REFERENCES Person(id)
);

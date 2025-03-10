CREATE TABLE Orders (
    order_id SERIAL PRIMARY KEY,
    order_date DATE NOT NULL,
    order_amount DECIMAL(10, 2) NOT NULL,
    email VARCHAR(100),
    FOREIGN KEY (email) REFERENCES Person(email) ON DELETE CASCADE
);
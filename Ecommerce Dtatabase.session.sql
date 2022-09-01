CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    ticket_id INTEGER,
    ticket_price NUMERIC(3,2)
);

SELECT ticket_id
FROM customer;

CREATE TABLE movie(
    movie_id SERIAL PRIMARY KEY,
    title VARCHAR(50),
    movie_length TIME
);

CREATE TABLE concession(
    food_id SERIAL PRIMARY KEY,
    food_name VARCHAR(99),
    food_price NUMERIC(3,2)
);

CREATE TABLE ticket(
    ticket_id SERIAL PRIMARY KEY,
    customer_id INTEGER,
    ticket_price NUMERIC(3,2)
);

ALTER TABLE ticket
ADD FOREIGN KEY (customer_id) REFERENCES customer(customer_id);

--Could not figure out why this 2 foreign keys could not be added. ERROR there is no unique constaint

ALTER TABLE ticket
ADD FOREIGN KEY (ticket_id) REFERENCES customer(ticket_id);

ALTER TABLE ticket
ADD FOREIGN KEY (ticket_price) REFERENCES customer(ticket_price);











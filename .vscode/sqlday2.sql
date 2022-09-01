SELECT *
FROM customer;

INSERT INTO customer(
    ticket_id,
    ticket_price
) VALUES (
    '52',
    '2.99'
), (
    '72',
    '3.72'
);

SELECT *
FROM movie;


INSERT INTO movie(
    title,
    movie_length
) VALUES (
    'Super Bad',
    '01:31:42'
), (
    'Titanic',
    '03:24:24'
), (
    'White Chicks',
    '01:24:37'
);


SELECT *
FROM concession;


INSERT INTO ticket(
   ticket_id,
   ticket_price
) VALUES (
    '2',
    '2.99'
), (
    '3',
    '3.72'
);

SELECT *
FROM ticket;





USE games_db;

INSERT INTO customers(customer_name, address, phone_no, email, dob) VALUES
("Joe Bloggs", "123 Fake St.", "01234 56789", "jbloggs@example.com", "1986-03-03"), 
("Jane Bloggs", "123 Fake St.", "98756 43210", "janeb@example.com", "1989-06-13"), 
("Alice Roberts", "456 Not Real Ave.", "01325 47698", "alrob@mail.co.uk", "1993-05-13"),
("Brian Smith", "789 Imaginary Ln.", "07693 15284", "brismith@eg.mail", "1977-08-24"),
("Claire Ryan", "235 Fiction Blvd.", "08000010660", "ryanclaire@email.com", "2005-11-13");

INSERT INTO games(title, unit_price, in_stock, platform, age_rating) VALUES
("Xtreme Draughts", 9.99, 100, "PC", 18),
("Paint Drying Sim 2022", 29.99, 57, "Xbox", 12),
("Obligatory Weird JRPG", 4.99, 80, "PS5", 0),
("Generic FPS 3072", 60.00, 200, "Gucci SmartFridge", 16),
("Speedway Sim 2", 19.99, 14, "Switch", 0);

INSERT INTO orders(customer_id, order_date, order_status) VALUES
(1, "2022-05-10", "P"),
(3, "2022-05-01", "S"),
(3, "2022-02-28", "R"),
(2, "2022-03-09", "F"),
(5, "2022-04-17", "C");

INSERT INTO orders_games(order_id, game_id, quantity) VALUES
(1, 1, 1),
(1, 3, 2),
(2, 5, 3),
(3, 4, 1),
(3, 2, 2),
(3, 5, 4),
(4, 3, 13),
(4, 2, 24),
(4, 5, 12),
(5, 1, 5);

/*  for updating/deleting records
UPDATE customers
SET customer_id=customer_id - 2 WHERE customer_id > 1;

DELETE FROM customers
WHERE customer_id = 1;
*/
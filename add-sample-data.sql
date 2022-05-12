USE games_db;

INSERT INTO customers(customer_name, address, phone_no, email, dob) VALUES ("Joe Bloggs", "123 Fake St.", "01234 56789", "jbloggs@example.com", "1986-03-03"), ("Jane Bloggs", "123 Fake St.", "98756 43210", "janeb@example.com", "1989-06-13"), ("Alice Roberts", "456 Not Real Ave.", "01325 47698", "alrob@mail.co.uk", "1993-05-13");

/* UPDATE customers
SET customer_id=customer_id - 2 WHERE customer_id > 1;

DELETE FROM customers
WHERE customer_id = 1;
*/
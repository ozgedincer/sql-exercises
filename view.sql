#1
CREATE VIEW customer_info AS
SELECT first_name, last_name, address 
FROM customer
INNER JOIN address
ON customer.address_id = address.address_id


#2
CREATE OR REPLACE VIEW customer_info AS
SELECT first_name, last_name, address, district 
FROM customer
INNER JOIN address
ON customer.address_id = address.address_id

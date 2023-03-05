SELECT c.cust_name, c.city, s.name as Salesman, s.commission
FROM salesman_table s
JOIN customer_table c ON s.salesman_id = c.salesman_id
WHERE s.commission > 0.12;
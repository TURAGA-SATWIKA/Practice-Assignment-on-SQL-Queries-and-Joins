SELECT s.name as Salesman, c.cust_name as cust_name, c.city as city
FROM salesman_table s
JOIN customer_table c ON s.city = c.city;
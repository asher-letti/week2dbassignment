

-- accessing the database i will use to do the queries of the assignment.
 USE salesinfodb;
SELECT * FROM salesinfodb.payments;


-- QUESTION1 - retrieving the checkNumber, paymentDate, and amount from the payments table
 SELECT checkNumber, paymentDate, amount
 FROM payments;

-- QUESTION2 - retrieving the orderDate, requiredDate, and status of orders from the orders table
 SELECT orderDate, requiredDate, status
 FROM orders
 WHERE status = 'In Process'
 ORDER BY orderDate DESC;

-- QUESTION3 - displaying the firstName, lastName, and email of employees from employees table that meet certain criteria

SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- QUESTION4 -  retrieving  all the columns and records from the offices table.
 SELECT *
 FROM offices;

-- QUESTION5 -fetching the productName and quantityInStock from the products table
 SELECT productName, quantityInStock
 FROM products
 ORDER BY buyPrice ASC
 LIMIT 5;


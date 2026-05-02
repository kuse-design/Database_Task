USE qacs_ch02;

SELECT * FROM CUSTOMER;
SELECT * FROM ITEM;
SELECT * FROM SALE;
SELECT * FROM SALE_ITEM;

SELECT lastName,FirstName,Phone FROM CUSTOMER;

SELECT lastName,FirstName,Phone FROM CUSTOMER WHERE FirstName = "John";

SELECT c.lastName,c.FirstName,c.Phone FROM CUSTOMER c JOIN SALE s ON c.CustomerID = s.CustomerID WHERE s.Total > 100.00;

SELECT lastName,FirstName,Phone FROM CUSTOMER WHERE FirstName LIKE "D%";

SELECT lastName,FirstName,Phone FROM CUSTOMER WHERE LastName LIKE "%ne%"; 

SELECT lastName,FirstName,Phone FROM CUSTOMER WHERE Phone LIKE "_________56%";

SELECT MAX(Total) AS max_total , MIN(total) AS min_total FROM SALE;

SELECT  AVG(Total) AS avg_total FROM SALE;

SELECT COUNT(*) AS total_customer From CUSTOMER;

SELECT lastName,FirstName From CUSTOMER group by lastName,FirstName;

SELECT LastName, FirstName, count(*) AS TotalCustomers FROM CUSTOMER GROUP BY LastName, FirstName;

SELECT LastName, FirstName, Phone FROM CUSTOMER WHERE CustomerID IN 
( SELECT DISTINCT CustomerID FROM SALE WHERE Total > 100.00 ) ORDER BY LastName ASC, FirstName DESC;

SELECT c.LastName, c.FirstName, c.Phone FROM CUSTOMER c, SALE s WHERE c.CustomerID = s.CustomerID 
AND s.Total > 100.00 ORDER BY c.LastName ASC, c.FirstName DESC;

SELECT c.LastName, c.FirstName, c.Phone FROM CUSTOMER c JOIN  SALE s ON  c.CustomerID = s.CustomerID 
 WHERE s.Total > 100.00 ORDER BY c.LastName ASC, c.FirstName DESC;




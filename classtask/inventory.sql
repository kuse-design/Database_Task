-- Write an SQL statement to display SKU and SKU_Description.
SELECT SKU, SKU_Description FROM INVENTORY;
-- Write an SQL statement to display SKU_Description and SKU
SELECT SKU_Description, SKU FROM INVENTORY;
-- Write an SQL statement to display WarehouseID
SELECT warehouseID FROM INVENTORY;
-- Write an SQL statement to display unique WarehouseIDs
SELECT DISTINCT warehouiseID FROM INVENTORY;
-- Write an SQL statement to display all of the columns without using the SQL asterisk (*) wildcard character.
SHOW COLUMNS FROM INVENTORY;
-- Write an SQL statement to display all of the columns using the SQL asterisk (*) wild card character.
SELECT * FROM INVENTORY;
-- Write an SQL statement to display all data on products having a QuantityOnHand greater than 0.
SELECT * FROM INVENTORY WHERE QuantityOnHand > 0;
-- Write an SQL statement to display the SKU and SKU_Description for products having QuantityOnHand equal to 0 
SELECT SKU, SKU_Description FROM INVENTORY WHERE QuantityOnHand = 0;
-- Write an SQL statement to display the SKU, SKU_Description, and WarehouseID for products that have a QuantityOnHand equal to 0. Sort the results in ascending order by WarehouseID
SELECT SKU, SKU_Description, WarehouseID FROM INVENTORY WHERE QuantityOnHand = 0 ORDER BY  WarehouseID ASC;
-- Write an SQL statement to display the SKU, SKU_Description, and WarehouseID for products that have a QuantityOnHand greater than 0. Sort the results in descendingorder by WarehouseID and in ascending order by SKU
SELECT SKU, SKU_Description, WarehouseID FROM INVENTORY WHERE QuantityOnHand > 0 ORDER BY  WarehouseID DESC, SKU ASC;
-- Write an SQL statement to display SKU, SKU_Description, and WarehouseID for all products that have a QuantityOnHand equal to 0 and a QuantityOnOrder greater than 0.
-- Sort the results in descending order by WarehouseID and in ascending order by SKU
SELECT SKU, SKU_Description, WarehouseID FROM INVENTORY WHERE QuantityOnHand = 0 AND QuantityOnHand > 0 ORDER BY WarehouseID DESC, SKU ASC;
-- Write an SQL statement to display SKU, SKU_Description, and WarehouseID for all products that have a QuantityOnHand equal to 0 or a QuantityOnOrder equal
-- to 0. Sort the results in descending order by WarehouseID and in ascending order by SKU
SELECT SKU, SKU_Description, WarehouseID FROM INVENTORY WHERE QuantityOnHand = 0 OR QuantityOnHand > 0 ORDER BY WarehouseID DESC, SKU ASC; 
-- Write an SQL statement to display the SKU, SKU_Description, WarehouseID, and QuantityOnHand for all products having a QuantityOnHand greater than 1 and less
-- than 10. Do not use the BETWEEN keyword
SELECT SKU, SKU_Description, WarehouseID, QuantityOnHand FROM INVENTORY WHERE QuantityOnHand > 1 AND QuantityOnHand < 10;
-- Write an SQL statement to display the SKU, SKU_Description, WarehouseID, and QuantityOnHand for all products having a QuantityOnHand greater than 1 and less
-- than 10. Use the BETWEEN keyword.
SELECT SKU, SKU_Description, WarehouseID, QuantityOnHand FROM inventory WHERE QuantityOnHand BETWEEN 2 AND 9;
-- Write an SQL statement to display the SKU, SKU_Description, WarehouseID, and QuantityOnHand for all products having a QuantityOnHand greater than 1 and less
-- than 10. Use the BETWEEN keyword
SELECT SKU, SKU_Description, WarehouseID, QuantityOnHand FROM inventory WHERE QuantityOnHand BETWEEN 2 AND 9;
-- Write an SQL statement to show a unique SKU and SKU_Description for all products with an SKU description starting with ‘Half-Dome’
SELECT DISTINCT SKU, SKU_Description FROM inventory WHERE SKU_Description LIKE 'Half-Dome%';
-- Write an SQL statement to show a unique SKU and SKU_Description for all product with a description that includes the word ‘Climb’.
SELECT DISTINCT SKU, SKU_Description FROM inventory WHERE SKU_Description LIKE '%Climb%';
-- Write an SQL statement to show a unique SKU and SKU_Description for all products with a ‘d’ in the third position from the left in SKU_Description


-- Write an SQL statement to display the SKU, SKU_Description, WarehouseID,WarehouseCity, and WarehouseState for all items stored in the Atlanta, Bangor, or Chicago warehouse. Do not use the IN keyword
SELECT SKU, SKU_Description, WarehouseID, WarehouseCity, WarehouseState FROM inventory WHERE WarehouseCity = 'Atlanta'OR WarehouseCity = 'Bangor'OR WarehouseCity = 'Chicago';
-- Write an SQL statement to display the SKU, SKU_Description, WarehouseID, WarehouseCity, and WarehouseState for all items stored in the Atlanta, Bangor, or Chicago warehouse.
 -- Use the IN keyword.
SELECT SKU, SKU_Description, WarehouseID, WarehouseCity, WarehouseState FROM inventory WHERE WarehouseCity IN ('Atlanta', 'Bangor', 'Chicago');
-- Write an SQL statement to display the SKU, SKU_Description, WarehouseID, WarehouseCity, and WarehouseState of all items not stored in the Atlanta, Bangor, or
-- Chicago warehouse. Do not use the NOT IN keyword
SELECT SKU, SKU_Description, WarehouseID, WarehouseCity, WarehouseState FROM inventory WHERE WarehouseCity <> 'Atlanta'AND WarehouseCity <> 'Bangor' AND WarehouseCity <> 'Chicago';
-- Write an SQL statement to display the SKU, SKU_Description, WarehouseID, WarehouseCity, and WarehouseState of all items not stored in the Atlanta, Bangor, or Chicago warehouse. Use the NOT IN keyword.
SELECT SKU, SKU_Description, WarehouseID, WarehouseCity, WarehouseState FROM inventory WHERE WarehouseCity NOT IN ('Atlanta', 'Bangor', 'Chicago');

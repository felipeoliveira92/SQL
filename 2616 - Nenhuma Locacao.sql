SELECT cus.id, cus.name 
FROM customers cus
WHERE cus.id 
NOT IN(
SELECT loc.id_customers
FROM locations loc
WHERE loc.id_customers = cus.id
)
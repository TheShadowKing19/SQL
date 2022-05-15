SELECT LEFT( productName, 4 ) AS rok, SUBSTR( productName, 6 ) AS model
FROM products
WHERE productLine LIKE '%Car%'
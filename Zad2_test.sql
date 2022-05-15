SELECT SUBSTR( productName, 6 ) AS nazwa, FORMAT( ROUND( quantityInStock * buyPrice, 2 ) , 2 )
AS 'wartość stanu magazynowego'
FROM products
ORDER BY quantityInStock * buyPrice DESC

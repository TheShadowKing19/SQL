SELECT productName, buyPrice,
CASE
WHEN productLine = 'Classic Cars'
THEN buyPrice * 1.1
WHEN productLine = 'Vintage Cars'
THEN buyPrice * 1.15
ELSE buyPrice * 1.07
END AS 'cena sprzedaży detalicznej'
FROM products
ORDER BY `cena sprzedaży detalicznej` DESC
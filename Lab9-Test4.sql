select substr(productName, 6) as Model,
       substr(productName, 1, 4) as Rok_P,
       2005 - substr(productName, 1, 4) as Roznica
from products
where productLine = 'Motorcycles'
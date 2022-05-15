select productCode, productName, length(productName) as dlugosc_nazwy
from products
order by dlugosc_nazwy desc
limit 0,25;
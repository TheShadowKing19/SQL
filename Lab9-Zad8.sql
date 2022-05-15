select
    date_format(orderDate, '%Y') as Rok,
    date_format(orderdate, '%u') as "numer tygodnia"
from orders
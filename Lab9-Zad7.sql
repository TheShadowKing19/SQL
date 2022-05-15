select
    orderNumber as "Numer Zamowienia",
    date_format(orderDate, '%W %Y.%M.%d') as "Data Zamowienia",
    status as "Status zamowienia"
from orders
where weekday(orderDate) = 4
order by month(orderDate)
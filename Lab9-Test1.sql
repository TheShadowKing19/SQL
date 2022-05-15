select year(orderDate) as rok,
       monthname(orderDate) as miesiac,
       count(*) as 'liczba zamowien',
       avg(datediff(shippedDate, orderDate)) as "sredni czas realizacji"
from orders
group by year(orderDate), monthname(orderDate)
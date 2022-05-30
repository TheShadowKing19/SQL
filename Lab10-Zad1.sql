create view 1a
as select count(*), sum(quantityOrdered * priceEach)
from orderdetails
group by orderNumber
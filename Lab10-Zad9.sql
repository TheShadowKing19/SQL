create index id
on orderdetails(quantityOrdered);

explain select *
from orderdetails
group by quantityOrdered
/* Teraz używa indeksu, ponieważ type = index

create or replace view wartoscizamowien
as select count(*) as SumaZamowien, sum(quantityOrdered * priceEach) as WartoscZamowien
from orderdetails
group by orderNumber

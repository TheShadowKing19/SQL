select date_format(paymentDate, '%d %M %Y') as "data platnosci",
       case weekday(paymentDate)
when 0
then 'pon.'
when 1
then 'wt.'
when 2
then 'sr.'
when 3
then 'czw.'
when 4
then 'pt.'
end
as 'dzien roboczy'
from payments
where weekday(paymentDate) <= 4

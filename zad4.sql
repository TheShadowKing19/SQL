select
    jobTitle,
    firstName as imie,
    lastName as nazwisko,
    concat(lower(left(firstName, 1)), lower(left(lastName, 1)),'.', lower(lastName), '@motorshop.biz') as nowy_email
from employees
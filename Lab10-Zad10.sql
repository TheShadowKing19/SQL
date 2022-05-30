create or replace view quanitityorderderdcounts
as
    select *
    from orderdetails
    group by quantityOrdered
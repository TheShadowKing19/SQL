CREATE FUNCTION contactPerson(customerNumber INT)
RETURNS VARCHAR(100)
DETERMINISTIC
RETURN (
   SELECT concat(`contactFirstName`, ' ', `contactLastName`)
   FROM `customers`
   WHERE customers.customerNumber=customerNumber 
);
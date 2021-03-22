--.......................................
-- Q2 - 1
--.......................................
SELECT DISTINCT orderNumber
FROM orderdetails
WHERE productCode LIKE 'S18%'
    AND priceEach > 100;
--.......................................
-- Q2 - 2
--.......................................
SELECT *
FROM payments
WHERE (Month(`paymentDate`) = 5)
    OR(Month(`paymentDate`) = 6);
--.......................................
-- Q2 - 3
--.......................................
SELECT *
FROM `customers`
WHERE `country` = "USA"
    AND phone LIKE '%5555%'
ORDER BY creditLimit DESC
LIMIT 5
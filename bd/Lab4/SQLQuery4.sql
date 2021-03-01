USE Traning_base_Alekseev
SELECT CNUM, CNAME, CITY
FROM Customers
WHERE EXISTS
        (SELECT *
         FROM Customers
         WHERE CITY = 'San Jose');



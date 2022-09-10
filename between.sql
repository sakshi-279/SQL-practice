-- The BETWEEN operator selects values within a given range. 
-- The values can be numbers, text, or dates
-- Between operator inclusive
SELECT * FROM Products
WHERE Price BETWEEN 10 AND 20;

SELECT * FROM Products
WHERE Price NOT BETWEEN 10 AND 20;

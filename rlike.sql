/*Selecting the cities that does not start and end with vowels*/

SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT RLIKE '^[A,E,I,O,U]' AND CITY NOT RLIKE '[A,E,I,O,U]$';

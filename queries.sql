-- View the data set
SELECT *
FROM ford 
LIMIT 10;

--Average car price 
SELECT AVG(price) AS average_price
FROM ford;

--Average price by model
SELECT model, AVG(price) AS average_price
FROM ford 
GROUP BY model 
ORDER BY average_price DESC;

--Average price by transmission
SELECT transmission, AVG(price) AS average_price
FROM ford 
GROUP BY transmission
ORDER BY average_price DESC;

--average price by fuel type
SELECT fuelType, AVG(price) AS average_price
FROM ford 
GROUP BY fuelType 
ORDER BY average_price DESC;

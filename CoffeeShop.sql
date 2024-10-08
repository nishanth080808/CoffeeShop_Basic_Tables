--Create a coffee equipment store
CREATE TABLE storefront (id INTEGER PRIMARY KEY, name TEXT, aisle INTEGER, price INTEGER, quantity INTEGER);

INSERT INTO storefront VALUES (1, "large mug", 1, 14, 20);
INSERT INTO storefront VALUES (2, "V60 filters", 2, 5, 100);
INSERT INTO storefront VALUES (3, "grinder", 3, 99, 5);
INSERT INTO storefront VALUES (4, "V60", 2, 30, 10);
INSERT INTO storefront VALUES (5, "kalita", 2, 25, 10);
INSERT INTO storefront VALUES (6, "kalita filters", 2, 5, 100);
INSERT INTO storefront VALUES (7, "small mug", 1, 9, 20);
INSERT INTO storefront VALUES (8, "aeropress", 2, 25, 10);
INSERT INTO storefront VALUES (9, "aeropress filters", 2, 5, 100);
INSERT INTO storefront VALUES (10, "kettle", 3, 149, 5);
INSERT INTO storefront VALUES (11, "chemex", 2, 30, 10);
INSERT INTO storefront VALUES (12, "chemex filters", 2, 5, 100);
INSERT INTO storefront VALUES (13, "demitasse spoon", 1, 5, 200);
INSERT INTO storefront VALUES (14, "espresso machine", 3, 2000, 2);
INSERT INTO storefront VALUES (15, "plates", 1, 10, 50);

--Display the database ordered by price
SELECT * FROM storefront 
ORDER BY price DESC;

--What is the average price of each type of item?
SELECT name, AVG(price) FROM storefront
GROUP BY name
ORDER BY price DESC;
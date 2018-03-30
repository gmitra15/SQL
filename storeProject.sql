/*
 Gautam Mitra
 3/27/18
 Store Project
*/


CREATE TABLE gautamStore (id INTEGER PRIMARY KEY, item TEXT, price INTEGER, color TEXT, country TEXT);

INSERT INTO gautamStore VALUES (1, "diamond", 200, "clear", "Botswana");
INSERT INTO gautamStore VALUES (2, "ruby", 160, "red", "Burma");
INSERT INTO gautamStore VALUES (3, "sapphire", 145, "blue", "Cambodia");
INSERT INTO gautamStore VALUES (4, "amethyst", 85, "purple", "Canada");
INSERT INTO gautamStore VALUES(5, "blue topaz", 60, "blue", "USA");
INSERT INTO gautamStore VALUES (6, "lapis", 80, "blue", "USA");
INSERT INTO gautamStore VALUES (7, "obsidian", 35, "black", "China");
INSERT INTO gautamStore VALUES (8, "emerald", 145, "green", "Columbia");
INSERT INTO gautamStore VALUES (9, "citrine", 75, "yellow", "Brazil");
INSERT INTO gautamStore VALUES(10, "peridot", 80, "green", "USA");
INSERT INTO gautamStore VALUES (11, "carnelian", 65, "red", "India");
INSERT INTO gautamStore VALUES (12, "black spinel", 110, "black", "Thailand");
INSERT INTO gautamStore VALUES (13, "tiger's eye", 45, "yellow-brown", "South Africa");
INSERT INTO gautamStore VALUES (14, "turquoise", 85, "blue", "USA");
INSERT INTO gautamStore VALUES(15, "jasper", 70, "red", "USA");

-- Return the data as inputted
SELECT * FROM gautamStore;

-- Return the data sorted by price
SELECT * from gautamStore ORDER BY price;

-- Return the average price
SELECT AVG(price) FROM gautamStore;

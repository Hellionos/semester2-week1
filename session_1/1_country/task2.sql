-- Task 2

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task2.sql
-- 3. Exit SQLite: .exit


-- write your sql code here

SELECT Country from countries ORDER BY Population DESC LIMIT 10;
SELECT Country from countries ORDER BY AreaSqMi ASC LIMIT 5;
SELECT Country from countries WHERE Continent='Europe' ORDER BY AreaSqMi DESC LIMIT 1;
SELECT Country from countries WHERE Continent='Africa' ORDER BY AreaSqMi ASC LIMIT 3;
SELECT Country from countries ORDER BY LiteracyPercent ASC LIMIT 5;
SELECT Country from countries WHERE Country LIKE 'C%' ORDER BY GDPPerCapita DESC LIMIT 3;
SELECT Country from countries WHERE InfantMortalityPer1000>50 ORDER BY LiteracyPercent DESC LIMIT 1;
SELECT Country from countries WHERE GDPPerCapita>10000 ORDER BY PhonesPer1000 ASC LIMIT 5;
SELECT Country from countries WHERE Continent='South America' AND CoastlineRatio = 0 ORDER BY GDPPerCapita DESC LIMIT 1;
SELECT Country from countries ORDER BY Country DESC LIMIT 10;




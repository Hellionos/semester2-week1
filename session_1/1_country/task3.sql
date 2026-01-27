-- Task 3

-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read task3.sql
-- 3. Exit SQLite: .exit


-- write your sql code here

SELECT COUNT(Country) FROM countries;
SELECT COUNT(Country) FROM countries GROUP BY Continent;
SELECT SUM(Population) FROM countries GROUP BY Continent;
SELECT AVG(GDPPerCapita) FROM countries GROUP BY Continent;
SELECT Continent FROM countries GROUP BY Continent HAVING COUNT(*)>5;
SELECT Continent FROM countries GROUP BY Continent HAVING SUM(Population)>1000000000;
SELECT Country FROM countries GROUP BY Continent HAVING MAX(Population);
SELECT Continent, AVG(PopDensityPerSqMi), MAX(Population), MIN(GDPPerCapita) FROM countries GROUP BY Continent;
SELECT Continent, AVG(PopDensityPerSqMi), SUM(GDPPerCapita) FROM countries GROUP BY Continent HAVING AVG(PopDensityPerSqMi)>100 AND  SUM(GDPPerCapita)>5000;
SELECT Continent, SUM(AreaSqMi), SUM(ArablePercent), AVG(Birthrate) FROM countries WHERE Population>10000000 GROUP BY Continent;


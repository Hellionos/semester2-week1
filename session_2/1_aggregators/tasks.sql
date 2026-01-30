-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

--SELECT Continent,AVG(Population) FROM countries GROUP BY Continent;
--SELECT Continent,SUM(Population) FROM countries GROUP BY Continent;
--SELECT Country FROM countries GROUP BY Continent HAVING MAX(Population);
--SELECT Country FROM countries GROUP BY Continent HAVING MIN(AreaSqMi);
--SELECT COUNT(Country),Continent FROM countries GROUP BY Continent;
--SELECT Continent,AVG(GDPPerCapita) FROM countries GROUP BY Continent ORDER BY AVG(GDPPerCapita) DESC;
--SELECT Country FROM countries ORDER BY Population DESC LIMIT 5;
--SELECT Country FROM countries ORDER BY InfantMortalityPer1000 ASC LIMIT 5;
--SELECT AVG(LiteracyPercent),Continent FROM countries GROUP BY Continent ORDER BY AVG(LiteracyPercent) ASC;
--SELECT Continent,SUM(Population) FROM countries GROUP BY Continent ORDER BY SUM(Population) DESC LIMIT 3;
--SELECT AVG(Population),Continent FROM countries WHERE Population>10000000 GROUP BY Continent;
--SELECT AVG(GDPPerCapita),Continent FROM countries WHERE LiteracyPercent>80 GROUP BY Continent;
--SELECT MAX(Birthrate),Continent FROM countries WHERE InfantMortalityPer1000<30 GROUP BY Continent;
--SELECT Continent,AVG(GDPPerCapita) FROM countries WHERE LiteracyPercent>80 GROUP BY Continent HAVING AVG(GDPPerCapita)>10000 ORDER BY AVG(GDPPerCapita) DESC;
--SELECT Continent,SUM(Population) FROM countries WHERE Birthrate<20 GROUP BY Continent HAVING SUM(Population)>500000000 ORDER BY SUM(POPULATION) DESC LIMIT 3;



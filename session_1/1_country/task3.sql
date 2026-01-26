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


--4. Find the average GDP per capita for each continent.
--5. Find continents that have more than 5 countries.
--6. Find continents where the total population is greater than 1 billion.
--7. Find the country with the highest population in each continent.
--8. For each continent, find the average population density, the highest population, and the lowest GDP per capita.
--9. Find continents where the average population density is greater than 100 and the total GDP per capita is greater than 5000.
--10. For each continent, calculate the total area, the total arable percentage, and the average birthrate for countries with a population greater than 10 million.
--The constructor which has participated in the largest number of races is 
-- with 
 --total results.

--There have been a total of 
-- races held at the Silverstone Circuit.


--In the 2016 Singapore Grand Prix, 
-- finished 6th. His best result in this year was position 
-- at the     .

--The driver who has had the fastest pitstop (shortest duration) is 
--. This was done in the year 
--.

SELECT constructors.name, COUNT(raceId) FROM constructors JOIN constructor_results ON constructors.constructorId=constructor_results.constructorId GROUP BY constructors.constructorId ORDER BY COUNT(raceId) DESC LIMIT 1;

SELECT COUNT(raceId), circuits.location FROM races JOIN circuits ON races.circuitId=circuits.circuitId WHERE location=='Silverstone';

--SELECT forename, surname, positionOrder, year,races.name FROM
--drivers JOIN results ON drivers.driverId=results.driverId JOIN races ON results.raceId=races.raceId
--JOIN circuits ON races.circuitId=circuits.circuitId WHERE positionOrder == 6 AND year=2016

SELECT AVG(driver_standings.position), races.name FROM
drivers JOIN results ON drivers.driverId=results.driverId JOIN races ON results.raceId=races.raceId
JOIN circuits ON races.circuitId=circuits.circuitId JOIN driver_standings ON drivers.driverId=driver_standings.driverId
WHERE forename=='Max' AND surname=='Verstappen' GROUP BY races.name ORDER BY AVG(driver_standings.position) DESC;

SELECT forename, surname, year, pitstops.duration 
FROM drivers JOIN pitstops ON drivers.driverId=pitstops.driverId JOIN races ON pitstops.raceId=races.raceId ORDER BY pitstops.duration DESC;

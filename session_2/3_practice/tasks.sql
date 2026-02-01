-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 chinook.sqlite
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

--SELECT Track.Name,Title,Artist.Name FROM Track JOIN Album ON Track.AlbumId=Album.AlbumId JOIN Artist ON Album.ArtistId=Artist.ArtistId;
--SELECT Title, Artist.Name FROM Album JOIN Artist ON Album.ArtistId=Artist.ArtistId;
--SELECT Genre.Name, COUNT(TrackId) FROM Track JOIN Genre ON Track.GenreId=Genre.GenreId GROUP BY Genre.Name;
--SELECT Genre.Name, SUM(Milliseconds) FROM Track JOIN Genre ON Track.GenreId=Genre.GenreId GROUP BY Genre.Name;
--SELECT MediaType.Name, COUNT(TrackId) FROM Track JOIN MediaType ON Track.MediaTypeId=MediaType.MediaTypeId GROUP BY MediaType.Name;
--SELECT Album.Title, COUNT(TrackId) FROM Track JOIN Album ON Track.AlbumId=Album.AlbumId GROUP BY Title;
--SELECT Genre.Name, AVG(UnitPrice) FROM Track JOIN Genre ON Track.GenreId=Genre.GenreId GROUP BY Genre.Name;
--SELECT Track.Name, Genre.Name, ALbum.Title, Artist.name FROM Track JOIN Genre ON Track.GenreId=Genre.GenreId JOIN Album ON Track.AlbumId=Album.AlbumId JOIN Artist ON Album.ArtistId=Artist.ArtistId GROUP BY Track.TrackId;
--SELECT Album.Title, COUNT(TrackId) FROM Track JOIN Album ON Track.AlbumId=Album.AlbumId GROUP BY Album.AlbumId ORDER BY COUNT(TrackId) DESC LIMIT 5;
--SELECT Artist.Name, COUNT(Album.AlbumId) FROM Album JOIN Artist ON Album.ArtistId=Artist.ArtistId GROUP BY Artist.ArtistId ORDER BY COUNT(Album.AlbumId) DESC LIMIT 5;
--SELECT Genre.Name, SUM(InvoiceLine.UnitPrice * InvoiceLine.Quantity) FROM Track JOIN Genre ON Track.GenreId=Genre.GenreId JOIN InvoiceLine ON Track.TrackId=InvoiceLine.TrackId GROUP BY Genre.GenreId;
--SELECT Genre.Name, SUM(InvoiceLine.UnitPrice * InvoiceLine.Quantity) FROM Track JOIN Genre ON Track.GenreId=Genre.GenreId JOIN InvoiceLine ON Track.TrackId=InvoiceLine.TrackId GROUP BY Genre.GenreId ORDER BY SUM(InvoiceLine.UnitPrice * InvoiceLine.Quantity) DESC LIMIT 5;
--SELECT Artist.Name, SUM(InvoiceLine.Quantity), SUM(InvoiceLine.UnitPrice * InvoiceLine.Quantity) FROM Track JOIN InvoiceLine ON Track.TrackId=InvoiceLine.TrackId JOIN Album ON Track.AlbumId=Album.AlbumId JOIN Artist ON Album.ArtistId=Artist.ArtistId GROUP BY Artist.ArtistId;
--SELECT Album.Title, SUM(InvoiceLine.Quantity), SUM(InvoiceLine.UnitPrice * InvoiceLine.Quantity) FROM Track JOIN InvoiceLine ON Track.TrackId=InvoiceLine.TrackId JOIN Album ON Track.AlbumId=Album.AlbumId GROUP BY ALbum.AlbumId HAVING SUM(InvoiceLine.Quantity)>0;
--SELECT Artist.Name, SUM(InvoiceLine.UnitPrice * InvoiceLine.Quantity) FROM Track JOIN InvoiceLine ON Track.TrackId=InvoiceLine.TrackId JOIN Album ON Track.AlbumId=Album.AlbumId JOIN Artist ON Album.ArtistId=Artist.ArtistId GROUP BY Artist.ArtistId ORDER BY SUM(InvoiceLine.UnitPrice * InvoiceLine.Quantity) DESC LIMIT 5;
--SELECT MediaType.Name, SUM(InvoiceLine.UnitPrice * InvoiceLine.Quantity) FROM Track JOIN MediaType ON Track.MediaTypeId=MediaType.MediaTypeId JOIN InvoiceLine ON Track.TrackId=InvoiceLine.TrackId GROUP BY MediaType.MediaTypeId;
--SELECT Genre.Name, AVG(Track.UnitPrice), COUNT(Track.TrackId) FROM Track JOIN Genre ON Track.GenreId=Genre.GenreId GROUP BY Genre.Name;
--SELECT Track.Name, SUM(InvoiceLine.Quantity) FROM Track JOIN InvoiceLine ON Track.TrackId=InvoiceLine.TrackId GROUP BY (Track.TrackId) HAVING SUM(InvoiceLine.Quantity)>0 ORDER BY SUM(InvoiceLine.Quantity) ASC LIMIT 10;
--SELECT Track.Name, SUM(InvoiceLine.UnitPrice * InvoiceLine.Quantity) FROM Track JOIN InvoiceLine ON Track.TrackId=InvoiceLine.TrackId GROUP BY (Track.TrackId) ORDER BY SUM(InvoiceLine.UnitPrice*InvoiceLine.Quantity) DESC LIMIT 10;
--SELECT Artist.Name, AVG(Track.UnitPrice), SUM(InvoiceLine.Quantity) FROM Track JOIN InvoiceLine ON Track.TrackId=InvoiceLine.TrackId JOIN ALbum ON Track.AlbumId=Album.AlbumId JOIN Artist ON Album.ArtistId=Artist.ArtistId GROUP BY Artist.ArtistId;


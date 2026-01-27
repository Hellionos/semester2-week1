-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 books.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit


-- write your sql code here
--Easy Tasks

SELECT * from books;


--1. Show all columns for all books.
--2. Show the title and author of every book.
--3. Show all books published after 2015.
--4. Show all books with more than 400 pages.
--5. Show all books with a rating of 4.0 or higher.
--6. Show all books in the `Fantasy` genre.
--7. Show all books published before the year 2000.
--8. Show all books with fewer than 300 pages.

--Medium Tasks

--9. Show books that are in the `Science Fiction` genre **and** have a rating higher than 4.0.
--10. Show books published before 2000 **and** with fewer than 300 pages.
--11. Show books that are in the `Fantasy` genre **or** the `Romance` genre.
--12. Show books with a rating below 3.5 **or** more than 700 pages.
--13. Show books with a title that starts with `The`.
--14. Show books where the author’s name contains the letter `a`.
--15. Show all books ordered by published year from oldest to newest.
--16. Show all books ordered by rating from highest to lowest.
--17. Show all mystery books ordered alphabetically by title.

-- Hard Tasks

--18. Show the top 5 highest-rated books.
--19. Show the 3 most recently published books.
--20. Show the 10 shortest books by page count.
--21. Show the top 5 highest-rated books published after 2010.
--22. Show fantasy books with more than 500 pages, ordered by rating (highest first).
--23. Show books published before 1980 with more than 300 pages, ordered by published year.
--24. Show the 5 lowest-rated books in the `Mystery` genre.
--25. Show science fiction books published after 2000, ordered by published year, limited to 5 results.
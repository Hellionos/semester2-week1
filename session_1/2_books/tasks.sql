-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 books.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit


-- write your sql code here
--Easy Tasks - Done

--SELECT * from books;
--SELECT title, author FROM books;
--SELECT * FROM books WHERE published_year>2015;
--SELECT * FROM books WHERE pages>400;
--SELECT * FROM books WHERE rating>=4.0;
--SELECT * FROM books WHERE genre='Fantasy';
--SELECT * FROM books WHERE published_year<2000;
--SELECT * FROM books WHERE pages<300;

--1. Show all columns for all books.
--2. Show the title and author of every book.
--3. Show all books published after 2015. (There aren't any in the database)
--4. Show all books with more than 400 pages.
--5. Show all books with a rating of 4.0 or higher.
--6. Show all books in the `Fantasy` genre.
--7. Show all books published before the year 2000.
--8. Show all books with fewer than 300 pages.

--Medium Tasks - Done

--SELECT * FROM books WHERE genre='Science Fiction' AND rating>4.0;
--SELECT * FROM books WHERE published_year<2000 AND pages<300;
--SELECT * FROM books WHERE genre='Fantasy' OR genre='Romance';
--SELECT * FROM books WHERE rating<3.5 OR pages>700;
--SELECT * FROM books WHERE title LIKE 'The %';
--SELECT * FROM books WHERE author LIKE '%a%';
--SELECT * FROM books ORDER BY published_year ASC;
--SELECT * FROM books ORDER BY rating DESC;
--SELECT * FROM books WHERE genre='Mystery' ORDER BY title;

--9. Show books that are in the `Science Fiction` genre **and** have a rating higher than 4.0.
--10. Show books published before 2000 **and** with fewer than 300 pages.
--11. Show books that are in the `Fantasy` genre **or** the `Romance` genre.
--12. Show books with a rating below 3.5 **or** more than 700 pages.
--13. Show books with a title that starts with `The`.
--14. Show books where the author’s name contains the letter `a`.
--15. Show all books ordered by published year from oldest to newest.
--16. Show all books ordered by rating from highest to lowest.
--17. Show all mystery books ordered alphabetically by title.

-- Hard Tasks - DONE

--SELECT * FROM books ORDER BY rating DESC LIMIT 5;
--SELECT * FROM books ORDER BY published_year DESC LIMIT 3;
--SELECT * FROM books ORDER BY pages ASC LIMIT 10;
--SELECT * FROM books WHERE published_year>2010 ORDER BY rating DESC LIMIT 5;
--SELECT * FROM books WHERE pages>500 AND genre='Fantasy' ORDER BY rating DESC;
--SELECT * FROM books WHERE published_year<1980 AND pages>300 ORDER BY published_year;
--SELECT * FROM books WHERE genre='Mystery' ORDER BY rating ASC LIMIT 5;
--SELECT * FROM books WHERE genre='Science Fiction' AND published_year>2000 ORDER BY published_year LIMIT 5;

--18. Show the top 5 highest-rated books.
--19. Show the 3 most recently published books.
--20. Show the 10 shortest books by page count.
--21. Show the top 5 highest-rated books published after 2010.
--22. Show fantasy books with more than 500 pages, ordered by rating (highest first).
--23. Show books published before 1980 with more than 300 pages, ordered by published year.
--24. Show the 5 lowest-rated books in the `Mystery` genre.
--25. Show science fiction books published after 2000, ordered by published year, limited to 5 results.
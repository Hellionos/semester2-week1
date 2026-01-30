-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 social.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

--SELECT content FROM posts WHERE deleted==1;
--SELECT username FROM users WHERE username LIKE 'a%'; --(there are none)
--SELECT content,username FROM users JOIN posts ON users.id=posts.user_id WHERE content LIKE '%small%';
--SELECT content,username,posts.created_on FROM users JOIN posts ON users.id=posts.user_id WHERE deleted ==0 ORDER BY posts.created_on ASC;
--SELECT username,COUNT(content) FROM users JOIN posts ON users.id=posts.user_id GROUP BY username;
--SELECT username,COUNT(content) FROM users JOIN posts ON users.id=posts.user_id GROUP BY username HAVING COUNT(content) > 3;
--SELECT username, COUNT(following_user_id) FROM users JOIN follows ON users.id=following_user_id GROUP BY username;
--SELECT username, COUNT(followed_user_id) FROM users JOIN follows ON users.id=followed_user_id GROUP BY username ORDER BY COUNT(followed_user_id) DESC LIMIT 5;
SELECT f1.username,f2.username FROM users AS f1,f2 JOIN follows AS fd,fg ON f1.id=fd.followed_user_id JOIN ON 

--1. List all posts that have been deleted.
--2. List all users whose usernames begin with 'a'.
--3. Find all posts and the usernames of those who posted them whose content contains the word "small".
--4. Return each non-deleted post and the username of the person who wrote in, in date order.
--5. For each user, return their username and the total number of posts they have made.
--6. Modify the previous query to return only users who have authored more than 3 posts.
--7. For each user, return their username and the number of users they follow, including users who follow no one.
--8. List the top 5 most-followed users.

--9. Return a list showing the username of the follower and the username of the followed user for each follow relationship.

--10. For a given user (christopherprice), return all non-deleted posts written by users they follow, ordered from most recent to oldest.
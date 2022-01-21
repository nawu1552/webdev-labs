-- Exercise 1 (done for you):
SELECT * FROM users;



-- Exercise 2 (done for you):
SELECT id, first_name, last_name 
FROM users;



-- Exercise 3
SELECT id,first_name,last_name FROM users ORDER BY last_name;



-- Exercise 4
SELECT id,user_id,image_url FROM posts WHERE user_id=26;



-- Exercise 5
SELECT id,user_id,image_url FROM posts WHERE user_id=26 or user_id=12;



-- Exercise 6
SELECT count(*) from posts;



-- Exercise 7
SELECT user_id,count(user_id) FROM comments GROUP BY user_id ORDER BY count(user_id) desc;



-- Exercise 8




-- Exercise 9




-- Exercise 10




-- Exercise 11
INSERT INTO bookmarks(user_id,post_id) values(26,219);
INSERT INTO bookmarks(user_id,post_id) values(26,220);
INSERT INTO bookmarks(user_id,post_id) values(26,221);

-- Exercise 12




-- Exercise 13




-- Exercise 14

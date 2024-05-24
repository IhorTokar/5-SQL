USE CulinaryForum;
-- Різниця між Users і Recipes за user_id
SELECT user_id, username
FROM Users
EXCEPT

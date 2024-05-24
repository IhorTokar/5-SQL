USE CulinaryForum;
GO

-- Об'єднання Users і Recipes за user_id
SELECT user_id, username AS name
FROM Users
UNION
SELECT user_id, title AS name
FROM Recipes;
GO

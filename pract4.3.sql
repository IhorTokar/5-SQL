USE CulinaryForum;
-- –≥зниц€ м≥ж Users ≥ Recipes за user_id
SELECT user_id, username
FROM Users
EXCEPT
SELECT user_id, title
FROM Recipes;
GO

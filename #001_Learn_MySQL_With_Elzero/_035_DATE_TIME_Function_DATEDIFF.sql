-- when DataBase Name => Hamzoooz
-- Table Name => user
-- Columns =>
-- -- id => int
-- -- Name => VARCHAR(255)
-- -- date => Date


-- -- Date Time 

DATEDIFF(Date, Date);

SELECT `name`, `Date`, DATEDIFF(CURRENT_TIME, Date) FROM `user`;

SELECT `name`, `Date`, CONCAT('Registered ', DATEDIFF(CURRENT_TIME, Date), ' Days Ago') FROM `user`;
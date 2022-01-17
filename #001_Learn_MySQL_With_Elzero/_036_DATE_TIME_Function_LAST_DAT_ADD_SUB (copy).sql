-- when DataBase Name => Hamzoooz
-- Table Name => user
-- Columns =>
-- -- id => int
-- -- Name => VARCHAR(255)
-- -- date => Date


-- -- Date Time 
LAST_DAY(Date)
DATE_ADD(Date, INTERVAL Expression TimeUnit)
DATE_SUB(Date, INTERVAL Expression TimeUnit)

SELECT Date,LAST_DAY(Date), DAYNAME(LAST_DAY(Date)), DATE_ADD(Date, INTERVAL 10 DAY) AS After10Dayes, DAYNAME(DATE_ADD(Date, INTERVAL 10 DAY)) FROM `user`;



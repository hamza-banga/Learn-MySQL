-- when DataBase Name => Hamzoooz
-- Table Name => user
-- Columns =>
-- -- id => int
-- -- Number => DOBUL

-- -- Date Time 

-- CURTTIME()
-- CURRENT_TIME()
-- CURRENT_TIME

-- HH:MM:SS

-- CURDATE()
-- CURRENT_DATE()
-- CURRENT_DATE

-- YYYY:MM:DD

-- NOW()
-- CURRENT_TIME
-- CURRENT_TIME()
-- --------------------------------------

-- DATNAME(date)
-- DAYOFMONTH(Date) => DAY()
-- DAYOFWEEK(Date)
-- DAYOFYEAR(Date)

SELECT name, Date , DAYNAME(Date) FROM `user`;
SELECT name, Date , DAYNAME(Date), DAYOFWEEK(Date), DAYOFMONTH(Date), DAYOFYEAR(Date) FROM `user`;



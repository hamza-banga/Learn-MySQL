-- when DataBase Name => Hamzoooz
-- Table Name => user
-- Columns =>
-- -- id => int
-- -- Number => DOBUL
 
CEIL(Number)
FLOOR(Number)
ROUND(Number, decimal)


SELECT Number ,CEIL(Number) FROM `user` ; 
SELECT Number ,CEIL(Number) AS  FLOORNumber FROM `user` ;
SELECT Number AS MainNumber ,CEIL(Number) AS  FLOORNumber FROM `user` ;

SELECT Number ,FLOOR(Number) FROM `user` ;
SELECT Number ,FLOOR(Number) AS  FLOORNumber FROM `user` ;
SELECT Number AS MainNumber ,FLOOR(Number) AS  FLOORNumber FROM `user` ;


SELECT Number ,ROUND(Number )  `user` ;
SELECT Number AS MainNumber ,ROUND(Number, 2) AS  FLOORNumber FROM `user` ;
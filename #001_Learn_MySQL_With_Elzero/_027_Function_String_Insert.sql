-- when DataBase Name => Hamzoooz
-- Table Name => user
-- Columns =>
-- -- id => int
-- -- text => text 
-- TREM(Methods[Leading | Trainling | Both ] [Remove String] FROM [String] );
-- LTREM(Methods[Leading | Trainling | Both ] [Remove String] FROM [String] );
-- RTREM(Methods[Leading | Trainling | Both ] [Remove String] FROM [String] );
-- - Methods Optinal If Not Writen Both Will Be Used
-- - Remove String If Not Writen Space Eill Be Removed  


SELECT text, TRIM(text) FROM `user` 
SELECT text, TRIM(text) AS TextWithoutSpace FROM `user` 

SELECT text, TRIM(BOTH FROM text) AS TextWithoutSpace, CHAR_LENGTH(TRIM(BOTH FROM text)) AS LengthWithoutSpace , CHAR_LENGTH(text) AS LengthWithSpace FROM `user`

SELECT text, TRIM(BOTH FROM text) AS TextWithoutSpace, CHAR_LENGTH(TRIM(BOTH FROM text)) AS LengthWithoutSpace , CHAR_LENGTH(text) AS LengthWithSpace FROM `user`
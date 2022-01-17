-- when DataBase Name => Hamzoooz
-- Table Name => user
-- Columns =>
-- -- id => int
-- -- text => text 


-- CONCAT(String, String,String)
SELECT id, text, CONCAT('the Text is ', text, ' The ID is ', id) AS mytext_With_ID FROM `user`;
-- CONCAT_WS(Separator, String,String)

SELECT id, text, CONCAT_WS(' || ', text, id) AS mytext_With_ID_Sparator FROM `user`;
SELECT id, text, CONCAT_WS(' || ', 'The Text is ', text, 'The ID is ', id) AS mytext_With_ID_Sparator FROM `user`;


SELECT id, text, CONCAT_WS(' || ', CONCAT('The Text is ', text), CONCAT('The ID is ',  id)) AS mytext_With_ID_Sparator FROM `user`;


1  sudan  The Text is  || sudan || The ID is  || 1
2  KSA    The Text is  || KSA   || The ID is  || 2
3  Egypt  The Text is  || Egypt || The ID is  || 3

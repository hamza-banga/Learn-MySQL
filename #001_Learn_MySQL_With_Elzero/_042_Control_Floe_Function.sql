-- Table Name => user
-- Columns =>
-- -- id => int
-- -- Name => VARCHAR(255)
-- -- Number => Number



-- Control Flow Function

-- if (Constion , true, false)



SELECT id , name, IF(Number < 2 ,'Hard Locuk', 'Congratulation') AS result FROM `user`;


-- CASE

case 
    When Expression = value then result
    When Expression = value then result
    When Expression = value then result
    else result
end

SELECT `id`, `name`, `Number` , 
CASE 
WHEN Number = 1 THEN 'One'
WHEN Number = 2 THEN 'Tow'
WHEN Number = 3 THEN 'Three'
ELSE 'Not Found'
END AS result
FROM `user`



case Expression
     value then result
     value then result
     value then result
     else result
end


SELECT `id`, `name`, `Number` , 
CASE Number
WHEN 1 THEN 'One'
WHEN 2 THEN 'Tow'
WHEN 3 THEN 'Three'
ELSE 'Not Found'
END AS result
FROM `user`


-- On Update

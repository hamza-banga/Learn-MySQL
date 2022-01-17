-- when DataBase Name => Hamzoooz
-- Table Name => user
-- Columns =>
-- -- id => int
-- -- Number => DOBUL

-- TRUNCATE(Number, Decimal)
-- POW => POWER(Number, Pwowerd)
-- MOD(Number, MOD)

SELECT Number, TRUNCATE(Number, 2) FROM `user`;

SELECT Number, POW(Number, 2) FROM `user`;
SELECT Number, POW(Number, 2) AS Number_With_POW FROM `user`;

SELECT Number, MOD(Number, 2) FROM `user`;
SELECT Number, MOD(Number, 2) AS NumberWithMOD FROM `user`;


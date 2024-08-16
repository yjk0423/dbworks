-- car table CREATE
-- 
-- CREATE TABLE car(
-- 	car_no INTEGER PRIMARY KEY AUTOINCREMENT,
-- 	model_name TEXT NOT NULL,
-- 	year INTEGER
-- 
-- );

SELECT * FROM car;

-- INSERT INTO car(model_name,year) VALUES ('아반떼',2016);
-- INSERT INTO car(model_name,year) VALUES ('아이오닉5',2021);

-- UPDATE car SET year = 2020 where car_no = 1;

-- DELETE FROM car where car_no = 2;
COMMIT;

SELECT * FROM book
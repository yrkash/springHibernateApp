
--Просто дата без точного времени (03/04/2000)
ALTER TABLE person ADD COLUMN date_of_birth DATE;

--Точное время
--Значение timestamp сохраняются в секундах до или после полуночи 1 января 2000 г.
ALTER TABLE person ADD COLUMN created_at TIMESTAMP;

ALTER TABLE person ADD COLUMN mood int;
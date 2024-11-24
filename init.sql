CREATE TABLE test_table
(
Name VARCHAR(10) CHECK (CHAR_LENGTH (Name) >= 4),
Surname VARCHAR(50),
City VARCHAR(50),
Age INTEGER CHECK (Age>0 AND Age<=150)
);

INSERT INTO test_table
VALUES
('Иван', 'Петров', 'Москва', 20),
('Анна', 'Смирнова', 'Санкт-Петербург', 25),
('Дмитрий', 'Иванов', 'Новосибирск', 45),
('Елена', 'Кузнецова', 'Екатеринбург', 55),
('Сергей', 'Соколов', 'Нижний Новгород', 56),
('Мария', 'Попова', 'Казань', 47),
('Михаил', 'Алексеева', 'Челябинск', 88),
('Наталья', 'Морозова', 'Омск', 39),
('Алексей', 'Волков', 'Самара', 10),
('Ольга', 'Новикова', 'Ростов-на-Дону', 11),
('Павел', 'Лебедев', 'Уфа', 12),
('Юлия', 'Карпова', 'Красноярск', 13),
('Артем', 'Филиппов', 'Воронеж', 44),
('Виктория', 'Белова', 'Пермь', 15),
('Александр', 'Герасимов', 'Волгоград' ,16),
('Татьяна', 'Михайлова', 'Краснодар', 17),
('Игорь', 'Васильев', 'Саратов', 18. ),
('Валентина', 'Тихонова', 'Тюмень', 19.),
('Андрей', 'Захаров', 'Барнаул', 20.),
('Ксения', 'Савельева', 'Иркутск', 50)
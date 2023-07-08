CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    address VARCHAR(100) NOT NULL
);

INSERT INTO students (name, age, address) VALUES
    ('Иван', 2, 'Москва'),
    ('Анна', 16, 'Москва'),
    ('Петр', 25, 'Санкт-Петербург'),
    ('Елена', 28, 'Москва'),
    ('Алексей', 30, 'Москва'),
    ('Мария', 19, 'Москва'),
    ('Дмитрий', 26, 'Москва'),
    ('Ольга', 44, 'Москва'),
    ('Артем', 63, 'Москва'),
    ('Наталья', 21, 'Москва');

SELECT name
FROM students
WHERE address = 'Москва' AND age >= 18 AND age < 30;
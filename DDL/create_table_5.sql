-- Таблица стилей
CREATE TABLE styles (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL UNIQUE,
    genre_id INTEGER,
	FOREIGN KEY (genre_id) REFERENCES genres(id)
);

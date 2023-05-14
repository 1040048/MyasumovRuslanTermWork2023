-- Таблица альбомов
CREATE TABLE albums (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    release_date DATE NOT NULL,
    artist_id INTEGER,
	FOREIGN KEY (artist_id) REFERENCES artists(id)
);

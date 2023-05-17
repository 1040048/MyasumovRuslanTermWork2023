-- Таблица треков
CREATE TABLE tracks (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    duration INTEGER NOT NULL,
    album_id INTEGER,
	FOREIGN KEY (album_id) REFERENCES albums(id)
);

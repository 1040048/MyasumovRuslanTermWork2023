-- Таблица связей между альбомами и стилями
CREATE TABLE album_styles (
    id SERIAL PRIMARY KEY,
    album_id INTEGER,
	style_id INTEGER,
	FOREIGN KEY (album_id) REFERENCES albums(id),
	FOREIGN KEY (style_id) REFERENCES styles(id)
);

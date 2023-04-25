CREATE TABLE IF NOT EXISTS genre (
	id SERIAL PRIMARY KEY,
	name VARCHAR(32) UNIQUE NOT NULL
);

CREATE TABLE IF NOT EXISTS musician (
	id SERIAL PRIMARY KEY,
	name VARCHAR(64) UNIQUE NOT NULL,
	genre_id INTEGER NOT NULL REFERENCES genre(id)
);

ALTER TABLE genre ADD COLUMN 
	musician_id INTEGER NOT NULL REFERENCES musician(id);

CREATE TABLE IF NOT EXISTS album (
	id SERIAL PRIMARY KEY,
	name VARCHAR(80) UNIQUE NOT NULL,
	publication DATE NOT NULL,
	musician_id INTEGER NOT NULL REFERENCES musician(id)
);

ALTER TABLE musician ADD COLUMN
	album_id INTEGER REFERENCES album(id);

CREATE TABLE IF NOT EXISTS track (
	id SERIAL PRIMARY KEY,
	name VARCHAR(128) UNIQUE NOT NULL,
	duration TIME NOT NULL,
	album_id INTEGER NOT NULL REFERENCES album(id)
);

CREATE TABLE IF NOT EXISTS collection (
	id SERIAL PRIMARY KEY,
	name VARCHAR(128) UNIQUE NOT NULL,
	publication DATE NOT NULL
);

CREATE TABLE IF NOT EXISTS collection_track (
	collection_id INTEGER REFERENCES collection(id),
	track_id INTEGER REFERENCES track(id)
);

ALTER TABLE collection_track ADD 
	CONSTRAINT pk PRIMARY KEY (collection_id, track_id);

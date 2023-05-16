CREATE TABLE IF NOT EXISTS genre (
	id SERIAL PRIMARY KEY,
	name VARCHAR(32) UNIQUE NOT NULL
);

CREATE TABLE IF NOT EXISTS musician (
	id SERIAL PRIMARY KEY,
	name VARCHAR(80) UNIQUE NOT NULL
);

CREATE TABLE IF NOT EXISTS genre_musician (
	genre_id INTEGER REFERENCES genre(id),
	musician_id INTEGER REFERENCES musician(id)
);

ALTER TABLE genre_musician ADD 
	CONSTRAINT gm_pk PRIMARY KEY (genre_id, musician_id);

CREATE TABLE IF NOT EXISTS album (
	id SERIAL PRIMARY KEY,
	name VARCHAR(80) UNIQUE NOT NULL,
	publication INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS musician_album (
	musician_id INTEGER REFERENCES musician(id),
	album_id INTEGER REFERENCES album(id)
);

ALTER TABLE musician_album ADD 
	CONSTRAINT ma_pk PRIMARY KEY (musician_id, album_id);

CREATE TABLE IF NOT EXISTS track (
	id SERIAL PRIMARY KEY,
	name VARCHAR(128) UNIQUE NOT NULL,
	duration TIME NOT NULL,
	album_id INTEGER NOT NULL REFERENCES album(id)
);

CREATE TABLE IF NOT EXISTS collection (
	id SERIAL PRIMARY KEY,
	name VARCHAR(128) UNIQUE NOT NULL,
	publication INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS collection_track (
	collection_id INTEGER REFERENCES collection(id),
	track_id INTEGER REFERENCES track(id)
);

ALTER TABLE collection_track ADD 
	CONSTRAINT ct_pk PRIMARY KEY (collection_id, track_id);

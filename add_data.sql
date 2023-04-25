INSERT INTO genre(id, name)
	VALUES(1, 'Опера');

INSERT INTO musician(id, name, genre_id)
	VALUES(1, 'Марк Эмлер', 1);

INSERT INTO album(id, name, publication, musician_id)
	VALUES(1, 'Популярная советская классика', '2016-10-28' 1);

UPDATE musician
	album_id = 1
	WHERE id = 1;

INSERT INTO track(id, name, duration, album_id)
	VALUES(1, 'Гаянэ: Танец с саблями', '2:21', 1);

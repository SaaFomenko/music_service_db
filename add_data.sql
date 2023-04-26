INSERT INTO genre(id, name)
	VALUES(1, 'Опера');

INSERT INTO musician(id, name)
	VALUES(1, 'Марк Эмлер');

INSERT INTO genre_musician(genre_id, musician_id)
	VALUES(1, 1);

INSERT INTO album(id, name, publication)
	VALUES(1, 'Популярная советская классика', 2016);

INSERT INTO album(id, name, publication)
	VALUES(2, 'Князь Игорь', 2002);

INSERT INTO track(id, name, duration, album_id)
	VALUES(2, 'Действие 2 - Половецкая Пляска С Хором "Улетай На Крыльях Ветра"', '10:55', 2);

INSERT INTO musician_album(musician_id, album_id)
	VALUES(1, 1);

INSERT INTO track(id, name, duration, album_id)
	VALUES(1, 'Гаянэ: Танец с саблями', '2:21', 1);

INSERT INTO collection(id, name, publication)
	VALUES(1, 'Русские оперы, покорившие мир', 2018);

INSERT INTO collection_track(collection_id, track_id)
 VALUES(1, 2);

INSERT INTO genre(id, name)
	VALUES(1, 'опера');

INSERT INTO genre(id, name)
	VALUES(2, 'мировая классика');

INSERT INTO genre(id, name)
	VALUES(3, 'неоклассика');

INSERT INTO genre(id, name)
	VALUES(4, 'русская авторская песня');

INSERT INTO genre(id, name)
	VALUES(5, 'русская эстрада');

INSERT INTO genre(id, name)
	VALUES(6, 'русская поп-музыка');

INSERT INTO musician(id, name)
	VALUES(1, 'Марк Эмлер');

INSERT INTO musician(id, name)
	VALUES(2, 'World Symphony Orchestra');

INSERT INTO musician(id, name)
	VALUES(3, 'Aurelien Trigo');

INSERT INTO musician(id, name)
	VALUES(4, 'Secret Garden');

INSERT INTO musician(id, name)
	VALUES(5, 'Владимир Высоцкий');

INSERT INTO musician(id, name)
	VALUES(6, 'Любэ');

INSERT INTO musician(id, name)
	VALUES(7, 'Лев Лещенко');

INSERT INTO musician(id, name)
	VALUES(8, 'Анна Герман');

INSERT INTO musician(id, name)
	VALUES(9, 'Иосиф Кобзон');

INSERT INTO musician(id, name)
	VALUES(10, 'Академический Ансамбль песни и пляски Российской Армии имени А.В. Александрова');

INSERT INTO musician(id, name)
	VALUES(11, 'Георгий Виноградов');

INSERT INTO genre_musician(genre_id, musician_id)
	VALUES(1, 1);

INSERT INTO genre_musician(genre_id, musician_id)
	VALUES(2, 2);

INSERT INTO genre_musician(genre_id, musician_id)
	VALUES(3, 3);

INSERT INTO genre_musician(genre_id, musician_id)
	VALUES(3, 4);

INSERT INTO genre_musician(genre_id, musician_id)
	VALUES(4, 5);

INSERT INTO genre_musician(genre_id, musician_id)
	VALUES(5, 6);

INSERT INTO genre_musician(genre_id, musician_id)
	VALUES(5, 7);

INSERT INTO genre_musician(genre_id, musician_id)
	VALUES(5, 8);

INSERT INTO genre_musician(genre_id, musician_id)
	VALUES(5, 9);

INSERT INTO genre_musician(genre_id, musician_id)
	VALUES(5, 10);

INSERT INTO genre_musician(genre_id, musician_id)
	VALUES(6, 11);

INSERT INTO album(id, name, publication)
	VALUES(1, 'Популярная советская классика', 2016);

INSERT INTO album(id, name, publication)
	VALUES(2, 'Князь Игорь', 2002);

INSERT INTO album(id, name, publication)
	VALUES(3, 'La Musica Mas Hermosa del Mundo', 2020);

INSERT INTO album(id, name, publication)
	VALUES(4, 'Музыка из «Игры престолов» (1-8 сезоны)', 2019);

INSERT INTO album(id, name, publication)
	VALUES(5, 'Storyteller', 2019);

INSERT INTO album(id, name, publication)
	VALUES(6, 'Песни для театра и кино', 2002);

INSERT INTO album(id, name, publication)
	VALUES(7, 'Комбат', 1996);

INSERT INTO album(id, name, publication)
	VALUES(8, 'Давай за...', 2002);

INSERT INTO album(id, name, publication)
	VALUES(9, 'Песни победы', 2015);

INSERT INTO album(id, name, publication)
	VALUES(10, 'Я помню всё', 2014);

INSERT INTO album(id, name, publication)
	VALUES(11, 'Этот День Победы!', 2014);

INSERT INTO album(id, name, publication)
	VALUES(12, 'Я люблю тебя, жизнь', 2012);

INSERT INTO album(id, name, publication)
	VALUES(13, 'Поют солдаты о любви…', 2020);

INSERT INTO album(id, name, publication)
	VALUES(14, 'Избранное', 2015);

INSERT INTO album(id, name, publication)
	VALUES(15, 'Лист: Симфонические поэмы, Nos. 7, 10, 9', 2018);

INSERT INTO musician_album(musician_id, album_id)
	VALUES(1, 1);

INSERT INTO musician_album(musician_id, album_id)
	VALUES(1, 2);

INSERT INTO musician_album(musician_id, album_id)
	VALUES(2, 3);

INSERT INTO musician_album(musician_id, album_id)
	VALUES(3, 4);

INSERT INTO musician_album(musician_id, album_id)
	VALUES(4, 5);

INSERT INTO musician_album(musician_id, album_id)
	VALUES(5, 6);

INSERT INTO musician_album(musician_id, album_id)
	VALUES(6, 7);

INSERT INTO musician_album(musician_id, album_id)
	VALUES(6, 8);

INSERT INTO musician_album(musician_id, album_id)
	VALUES(7, 9);

INSERT INTO musician_album(musician_id, album_id)
	VALUES(8, 10);

INSERT INTO musician_album(musician_id, album_id)
	VALUES(9, 11);

INSERT INTO musician_album(musician_id, album_id)
	VALUES(9, 12);

INSERT INTO musician_album(musician_id, album_id)
	VALUES(10, 13);

INSERT INTO musician_album(musician_id, album_id)
	VALUES(11, 14);

INSERT INTO musician_album(musician_id, album_id)
	VALUES(1, 15);

INSERT INTO track(id, name, duration, album_id)
	VALUES(1, 'Гаянэ: Танец с саблями', '2:21', 1);

INSERT INTO track(id, name, duration, album_id)
	VALUES(2, 'Действие 2 - Половецкая Пляска С Хором "Улетай На Крыльях Ветра"', '10:55', 2);

INSERT INTO track(id, name, duration, album_id)
	VALUES(3, 'Spring Waltz (Mariage d`amour)', '2:36', 3);

INSERT INTO track(id, name, duration, album_id)
	VALUES(4, 'Main Title From The "Game Of Thrones"', '1:46', 4);

INSERT INTO track(id, name, duration, album_id)
	VALUES(5, 'End Of A Journey', '4:18', 5);

INSERT INTO track(id, name, duration, album_id)
	VALUES(6, 'Баллада о борьбе', '4:09', 6);

INSERT INTO track(id, name, duration, album_id)
	VALUES(7, 'Комбат', '5:05', 7);

INSERT INTO track(id, name, duration, album_id)
	VALUES(8, 'Берёзы', '3:01', 8);

INSERT INTO track(id, name, duration, album_id)
	VALUES(9, 'День победы', '3:51', 9);

INSERT INTO track(id, name, duration, album_id)
	VALUES(10, 'Катюша', '2:24', 10);

INSERT INTO track(id, name, duration, album_id)
	VALUES(11, 'В городском саду играет Из к/ф "Семнадцать мгновений весны"', '3:12', 11);

INSERT INTO track(id, name, duration, album_id)
	VALUES(12, 'Поклонимся великим тем годам', '5:22', 12);

INSERT INTO track(id, name, duration, album_id)
	VALUES(13, 'Смуглянка', '2:51', 13);

INSERT INTO track(id, name, duration, album_id)
	VALUES(14, 'Эх, дороги', '2:56', 14);

INSERT INTO track(id, name, duration, album_id)
	VALUES(15, 'Счастье моё', '2:49', 14);

INSERT INTO track(id, name, duration, album_id)
	VALUES(16, 'Симфоническая поэма No. 7 «Праздничные звуки», S. 101', '19:09', 15);

INSERT INTO collection(id, name, publication)
	VALUES(1, 'Русские оперы, покорившие мир', 2018);

INSERT INTO collection(id, name, publication)
	VALUES(2, 'Лучшие песни. Часть 3', 2018);

INSERT INTO collection(id, name, publication)
	VALUES(3, 'Праздничный концерт ко Дню победы!', 2023);

INSERT INTO collection(id, name, publication)
	VALUES(4, 'Тёмная ночь', 2014);

INSERT INTO collection(id, name, publication)
	VALUES(5, 'Военно-патриотическая музыка. Выпуск 7', 2019);

INSERT INTO collection(id, name, publication)
	VALUES(6, 'Песни Победы. 75-летию посвящается', 2020);

INSERT INTO collection(id, name, publication)
	VALUES(7, 'Утомлённое солнце', 2019);

INSERT INTO collection(id, name, publication)
	VALUES(8, '55 песен о любви — мужчины женщинам', 2021);

INSERT INTO collection_track(collection_id, track_id)
 VALUES(1, 1);

INSERT INTO collection_track(collection_id, track_id)
 VALUES(1, 2);

INSERT INTO collection_track(collection_id, track_id)
 VALUES(2, 8);

INSERT INTO collection_track(collection_id, track_id)
 VALUES(3, 9);

INSERT INTO collection_track(collection_id, track_id)
 VALUES(3, 10);

INSERT INTO collection_track(collection_id, track_id)
 VALUES(4, 11);

INSERT INTO collection_track(collection_id, track_id)
 VALUES(4, 12);

INSERT INTO collection_track(collection_id, track_id)
 VALUES(5, 12);

INSERT INTO collection_track(collection_id, track_id)
 VALUES(6, 12);

INSERT INTO collection_track(collection_id, track_id)
 VALUES(6, 13);

INSERT INTO collection_track(collection_id, track_id)
 VALUES(7, 13);

INSERT INTO collection_track(collection_id, track_id)
 VALUES(7, 14);

INSERT INTO collection_track(collection_id, track_id)
 VALUES(8, 15);

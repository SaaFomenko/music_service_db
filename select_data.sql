/* название и год выхода альбомов, вышедших в 2018 году; */
SELECT name, publication FROM album WHERE publication=2018;

/* название и продолжительность самого длительного трека; */
SELECT name, duration FROM track WHERE duration=(SELECT MAX(duration) FROM track);

/* название треков, продолжительность которых не менее 3,5 минуты; */
SELECT name, duration FROM track WHERE duration >= '3:30';

/* названия сборников, вышедших в период с 2018 по 2020 год включительно; */
SELECT name, publication FROM collection 
	WHERE publication BETWEEN 2018 AND 2020;

/* исполнители, чье имя состоит из 1 слова; */
SELECT name FROM musician WHERE name NOT LIKE '% %';

/* название треков, которые содержат слово "мой"/"my". */
SELECT name FROM track WHERE name SIMILAR TO '%(моё|my )%';

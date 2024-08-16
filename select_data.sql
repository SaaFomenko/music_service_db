/* Задание 2 */
/* 1. название и продолжительность самого длительного трека; */
SELECT name, duration FROM track WHERE duration=(SELECT MAX(duration) FROM track);

/* 2. название треков, продолжительность которых не менее 3,5 минуты; */
SELECT name, duration FROM track WHERE duration >= '3:30';

/* 3. названия сборников, вышедших в период с 2018 по 2020 год включительно; */
SELECT name, publication FROM collection 
	WHERE publication BETWEEN 2018 AND 2020;

/* 4. исполнители, чье имя состоит из 1 слова; */
SELECT name FROM musician WHERE name NOT LIKE '% %';

/* 5. название треков, которые содержат слово "мой"/"my". */
SELECT name FROM track WHERE name SIMILAR TO '%(моё|my )%';

/* Задание 3 */
/* 1. Количество исполнителей в каждом жанре. */
SELECT name, COUNT(musician_id) musician_q FROM genre g
JOIN genre_musician m ON g.genre_id = m.genre_id
GROUP BY f.name

/* 2. Количество треков, вошедших в альбомы 2019–2020 годов. */
SELECT COUNT(album_id) FROM track t 
LEFT JOIN album
SELECT * FROM artist;

SELECT * FROM favorite_song;

SELECT *
FROM artist
INNER JOIN favorite_song
ON favorite_song.artist_id = artist.artist_id;
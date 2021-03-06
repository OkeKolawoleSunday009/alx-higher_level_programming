--- still joining tables

SELECT tv_genres.names AS genre, COUNT(*) AS number_of_shows
FROM tv_genres
INNER JOIN tv_show_genres
ON 
tv_genres.id = tv_show_genres.genre_id
ROUP BY tv_genres.genre.id
ORDER BY number_of_shows;


-- lists all Comedy shows in the database htbn_0d_tcshows
-- lists all rows of a database correspomding to a column value
SELECT title
FROM tv_shows
LET JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id
LET JOIN tv_genres ON tv_show_genres.genre_id = tv_genres.id
WHERE tv_genres.name = 'Comedy'
GROUP BY title
ORDER BY title ASC;

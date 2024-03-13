-- lists all cities contained in the database hbtn_0d_usa
-- lists all row of particular column in a database
SELECT cities.id, cities.name, states.name FROM cities LEFT JOIN states ON staes.id = cities,state_id ORDER BY cities.id;

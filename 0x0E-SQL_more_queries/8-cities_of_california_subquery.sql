-- Lists all the cities of California that can be found in the database hbtn_0d_usa-- lists all rows of a column in a dtabase
SELECT id, name FROM cities WHERE state_id = (select id FROM states WHERE name = 'California') ORDER BYVid ASC;

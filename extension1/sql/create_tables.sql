CREATE TABLE people(
	id serial PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	country VARCHAR(50),
	dateOfBirth DATE,
	email VARCHAR(255),
	UNIQUE(name)
)

CREATE TABLE films(
	id serial PRIMARY KEY,
	title VARCHAR(255) NOT NULL,
	directorId INTEGER NOT NULL,
	starId INTEGER NOT NULL,
	writerId INTEGER NOT NULL,
	release_year INTEGER NOT NULL,
	genre VARCHAR(50) NOT NULL,
	score INTEGER,
	UNIQUE(title)
)

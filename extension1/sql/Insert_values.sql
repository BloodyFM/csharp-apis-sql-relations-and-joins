INSERT INTO people (name, country, dateOfBirth, email) VALUES
	('Stanley Kubrick', 			'USA', NULL, NULL),
	('George Lucas', 				'USA', NULL, 'george@email.com'),
	('Robert Mulligan', 			'USA', NULL, NULL),
	('James Cameron', 				'Canada', NULL, 'james@cameron.com'),
	('David Lean', 					'UK', NULL, NULL),
	('Anthony Mann', 				'USA', NULL, NULL),
	('Theodoros Angelopoulos', 		'Greece', NULL, 'theo@angelopoulos.com'),
	('Paul Verhoeven', 				'Netherlands', NULL, NULL),
	('Krzysztof Kieslowski', 		'Poland', NULL, NULL),
	('Jean-Paul Rappeneau', 		'France', NULL, NULL),
	('Keir Dullea', 				NULL, '1936-05-30', NULL),
	('Mark Hamill', 				NULL, '1951-09-25', NULL),
	('Gregory Peck', 				NULL, '1916-04-05', NULL),
	('Leonardo DiCaprio', 			NULL, '1974-11-11', NULL),
	('Julie Christie', 				NULL, '1940-04-14', NULL),
	('Charlton Heston', 			NULL, '1923-10-04', NULL),
	('Manos Katrakis', 				NULL, '1908-08-14', NULL),
	('Rutger Hauer', 				NULL, '1944-01-23', NULL),
	('Juliette Binoche', 			NULL, '1964-03-09', NULL),
	('Gerard Depardieu', 			NULL, '1948-12-27', NULL),
	('Arthur C Clarke', 			NULL, NULL, 'arthur@clarke.com'),
	('Harper Lee', 					NULL, NULL, 'harper@lee.com'),
	('Boris Pasternak', 			NULL, NULL, 'boris@boris.com'),
	('Frederick Frank', 			NULL, NULL, 'fred@frank.com'),
	('Erik Hazelhoff Roelfzema', 	NULL, NULL, 'erik@roelfzema.com'),
	('Krzysztof Kieslowsk', 		NULL, NULL, 'email@email.com'),
	('Edmond Rostand', 				NULL, NULL, 'edmond@rostand.com');

INSERT INTO films (title, directorId, starId, writerId, release_year, genre, score) VALUES
	('2001: A Space Odyssey', 1, 11, 21, 1968, 'Science Fiction', 10),
	('Star Wars: A New Hope', 2, 12, 2, 1977, 'Science Fiction', 7),
	('To Kill A Mockingbird', 3, 13, 22, 1962, 'Drama', 10),
	('Titanic', 4, 14, 4, 1997, 'Romance', 5),
	('Dr Zhivago', 5, 15, 23, 1965, 'Historical', 8),
	('El Cid', 6, 16, 24, 1961, 'Historical', 6),
	('Voyage to Cythera', 7, 17, 7, 1984, 'Drama', 8),
	('Soldier of Orange', 8, 18, 25, 1977, 'Thriller', 8),
	('Three Colours: Blue', 9, 19, 26, 1993, 'Drama', 8),
	('Cyrano de Bergerac', 10, 20, 27, 1990, 'Historical', 9);

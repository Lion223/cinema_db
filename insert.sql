USE [cinema]

INSERT INTO Films(Id, Name, Year) VALUES (1, 'John Wick', 2014)
INSERT INTO Films(Id, Name, Year) VALUES (2, 'John Wick 2', 2017)
INSERT INTO Films(Id, Name, Year) VALUES (3, 'Kingsman: The Secret Service', 2015)

INSERT INTO Genre(Id, Name) VALUES (1, 'Action')
INSERT INTO Genre(Id, Name) VALUES (2, 'Action')
INSERT INTO Genre(Id, Name) VALUES (3, 'Action, Comedy')

INSERT INTO Actors(Id, firstName, lastName) VALUES (1, 'Keanu', 'Reeves')
INSERT INTO Actors(Id, firstName, lastName) VALUES (2, 'Keanu', 'Reeves')
INSERT INTO Actors(Id, firstName, lastName) VALUES (3, 'Taron', 'Egerton')

INSERT INTO FGA(Film_Id, Genre_Id, Actor_Id) VALUES (1, 1, 1)
INSERT INTO FGA(Film_Id, Genre_Id, Actor_Id) VALUES (2, 2, 2)
INSERT INTO FGA(Film_Id, Genre_Id, Actor_Id) VALUES (3, 3, 3)
	
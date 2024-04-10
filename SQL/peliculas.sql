DROP TABLE IF EXISTS peliculasPendientes;
DROP TABLE IF EXISTS peliculas;
DROP TABLE IF EXISTS usuarios;

PRAGMA foreign_keys = ON;

CREATE TABLE 'usuarios'(
    'id' INTEGER NOT NULL UNIQUE,
    'nombre' TEXT NOT NULL UNIQUE,
    'peliculafav' INTEGER,
    PRIMARY KEY ('id' AUTOINCREMENT),
    FOREIGN KEY ('peliculafav') REFERENCES peliculas ('id')
);

CREATE TABLE 'peliculas'(
    'id' INTEGER NOT NULL UNIQUE,
    'titulo' TEXT NOT NULL,
    'genero' TEXT,
    'año' INTEGER,
    'director' TEXT,
    PRIMARY KEY ('id' AUTOINCREMENT)
);

INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (1, 'The Matrix', 'Ciencia Ficción', 1999, 'The Wachowskis');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (2, 'Inception', 'Ciencia Ficción', 2010, 'Christopher Nolan');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (3, 'The Shawshank Redemption', 'Drama', 1994, 'Frank Darabont');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (4, 'The Godfather', 'Drama', 1972, 'Francis Ford Coppola');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (5, 'Forrest Gump', 'Drama', 1994, 'Robert Zemeckis');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (6, 'Interstellar', 'Ciencia Ficción', 2014, 'Christopher Nolan');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (7, 'The Dark Knight', 'Acción', 2008, 'Christopher Nolan');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (8, 'Pulp Fiction', 'Crimen', 1994, 'Quentin Tarantino');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (9, 'The Lord of the Rings: The Fellowship of the Ring', 'Fantasía', 2001, 'Peter Jackson');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (10, 'The Avengers', 'Acción', 2012, 'Joss Whedon');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (11, 'The Dark Knight Rises', 'Acción', 2012, 'Christopher Nolan');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (12, 'The Silence of the Lambs', 'Crimen', 1991, 'Jonathan Demme');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (13, 'Gladiator', 'Acción', 2000, 'Ridley Scott');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (14, 'Inglourious Basterds', 'Bélico', 2009, 'Quentin Tarantino');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (15, 'The Departed', 'Crimen', 2006, 'Martin Scorsese');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (16, 'The Prestige', 'Drama', 2006, 'Christopher Nolan');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (17, 'Titanic', 'Romance', 1997, 'James Cameron');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (18, 'The Lion King', 'Animación', 1994, 'Roger Allers');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (19, 'Avatar', 'Ciencia Ficción', 2009, 'James Cameron');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (20, 'Jurassic Park', 'Aventura', 1993, 'Steven Spielberg');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (21, 'The Green Mile', 'Drama', 1999, 'Frank Darabont');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (22, 'Goodfellas', 'Crimen', 1990, 'Martin Scorsese');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (23, 'The Matrix Reloaded', 'Ciencia Ficción', 2003, 'The Wachowskis');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (24, 'The Matrix Revolutions', 'Ciencia Ficción', 2003, 'The Wachowskis');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (25, 'Django Unchained', 'Western', 2012, 'Quentin Tarantino');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (26, 'Fight Club', 'Drama', 1999, 'David Fincher');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (27, 'The Sixth Sense', 'Drama', 1999, 'M. Night Shyamalan');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (28, 'The Social Network', 'Drama', 2010, 'David Fincher');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (29, 'The Revenant', 'Aventura', 2015, 'Alejandro González Iñárritu');
INSERT INTO peliculas (id, titulo, genero, año, director) VALUES (30, 'Saving Private Ryan', 'Bélico', 1998, 'Steven Spielberg');

INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario1', 1);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario2', 7);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario3', 2);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario4', 1);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario5', 19);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario6', 25);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario7', 8);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario8', 18);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario9', 14);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario10', 16);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario11', 17);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario12', 20);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario13', 28);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario14', 20);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario15', 21);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario16', 22);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario17', 23);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario18', 24);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario19', 25);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario20', 26);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario21', 27);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario22', 29);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario23', 30);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario24', 30);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario25', 11);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario26', 12);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario27', 13);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario28', 5);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario29', 6);
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario30', 4);

SELECT usuarios.nombre, peliculas.titulo AS peliculafav
FROM usuarios
JOIN peliculas ON usuarios.peliculafav = peliculas.id;
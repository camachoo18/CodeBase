
DROP TABLE IF EXISTS peliculas;
DROP TABLE IF EXISTS usuarios;


PRAGMA foreign_keys = ON;

CREATE TABLE 'usuarios'(
    'id' INTEGER NOT NULL UNIQUE,
    'nombre' TEXT NOT NULL  UNIQUE,
    'peliculafav' TEXT , 
    PRIMARY KEY ('id' AUTOINCREMENT)
) STRICT;

CREATE TABLE 'peliculas'(
    'id' INTEGER NOT NULL UNIQUE,
    'titulo' TEXT NOT NULL,
    'genero' TEXT  ,
    'año' INTEGER ,
    'director' TEXT,
    'autor' INTEGER NOT NULL,
    FOREIGN KEY ('autor') REFERENCES 'usuarios' ('id'),
    PRIMARY KEY ('id' AUTOINCREMENT)
) STRICT;


INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario1', 'Godfather');
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario2', 'Gump');
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario3', 'Inception');
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario4', 'Matrix ');
INSERT INTO usuarios (nombre, peliculafav) VALUES ('Usuario5', 'RoThe Shawshank Redemptionmance');


INSERT INTO peliculas (titulo, genero, año, director, autor) VALUES ('The Matrix', 'Ciencia Ficción', 1999, 'The Wachowskis', 1);
INSERT INTO peliculas (titulo, genero, año, director, autor) VALUES ('Inception', 'Ciencia Ficción', 2010, 'Christopher Nolan', 2);
INSERT INTO peliculas (titulo, genero, año, director, autor) VALUES ('The Shawshank Redemption', 'Drama', 1994, 'Frank Darabont', 3);
INSERT INTO peliculas (titulo, genero, año, director, autor) VALUES ('The Godfather', 'Drama', 1972, 'Francis Ford Coppola', 4);
INSERT INTO peliculas (titulo, genero, año, director, autor) VALUES ('Forrest Gump', 'Drama', 1994, 'Robert Zemeckis', 5);
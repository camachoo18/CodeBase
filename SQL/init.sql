DROP TABLE IF EXISTS mensajes;
DROP TABLE IF EXISTS usuarios;
PRAGMA foreign_keys = ON;

CREATE TABLE 'usuarios'(
    'id' INTEGER NOT NULL UNIQUE,
    'nombre' TEXT NOT NULL  UNIQUE,
    'edad' INTEGER, 
    'pais' TEXT,
    'email' TEXT NOT NULL UNIQUE,
    'balance' REAL NOT NULL,
    'rol' TEXT NOT NULL,
    PRIMARY KEY ('id' AUTOINCREMENT)
    )STRICT;

CREATE TABLE 'mensajes'(
    'id' INTEGER NOT NULL UNIQUE,
    'mensaje' TEXT NOT NULL,
    'autor' INTEGER NOT NULL,
    FOREIGN KEY ('autor') REFERENCES 'usuarios' ('id'),
    PRIMARY KEY ('id' AUTOINCREMENT)
) STRICT;
    


INSERT INTO usuarios (nombre, edad, pais, email, balance, rol) VALUES
('Pepe', 25, 'México', 'usuario1@example.com', 500, 'Admin');

INSERT INTO usuarios (nombre, edad, pais, email, balance, rol) VALUES
('Migue', 30, 'Argentina', 'usuario2@example.com', 750, 'Moderador');

INSERT INTO usuarios (nombre, edad, pais, email, balance, rol) VALUES
('Ale', 28, 'Colombia', 'usuario3@example.com', 800, 'Admin');

INSERT INTO usuarios (nombre, edad, pais, email, balance, rol) VALUES
('Alvaro', 35, 'Chile', 'usuario4@example.com', 600, 'Usuario');

INSERT INTO usuarios (nombre, edad, pais, email, balance, rol) VALUES
('Lucas', 40, 'Perú', 'usuario5@example.com', 900, 'Moderador');

INSERT INTO usuarios (nombre, edad, pais, email, balance, rol) VALUES
('Javi', 27, 'Ecuador', 'usuario6@example.com', 700, 'Moderador');

INSERT INTO usuarios (nombre, edad, pais, email, balance, rol) VALUES
('Dani', 32, 'Venezuela', 'usuario7@example.com', 850, 'Usuario');

INSERT INTO usuarios (nombre, edad, pais, email, balance, rol) VALUES
('Rafael', 29, 'Costa Rica', 'usuario8@example.com', 550, 'Moderador');

INSERT INTO usuarios (nombre, edad, pais, email, balance, rol) VALUES
('Cristian', 31, 'Panamá', 'usuario9@example.com', 950, 'Admin');

INSERT INTO usuarios (nombre, edad, pais, email, balance, rol) VALUES
('Gustavo', 26, 'Uruguay', 'usuario10@example.com', 850, 'Moderador');



INSERT INTO mensajes(mensaje, autor)
 VALUES ('hola mundo', 1);

INSERT INTO mensajes(mensaje, autor) 
VALUES ('hola mundo', 4);



-- SELECT * FROM usuarios;
 --SELECT * FROM usuarios WHERE edad >=25;






# Primeros comandos usados en SQL

-CREATE simple
-SELECT 
-INSERT
-.schema, .tables, .open, .clone
-DROP TABLE

`sqlite3 ejemplo.db` para arrancar una base de datos, en cuanto mando un comando CREATE, el archivo se crea automaticamente.

`abrir sqlite3` creamos una tabla y usamos `.clone nombre.db` para crearla, luego la podemos abrir con `.open nombre.db`.

`insert into nametabla values (valor1, valor2, valor3)`en este caso un ejemplo seria `insert into usuarios values('pepe', 18, 'pepe18@gmail.com')` para añadir datos a la tabla.

`select * from nametabla` para seleccionar lo que hay dentro de la tabla.

`.tables` para ver las tablas que tenemos creadas

`schema nametabla` para ver que hay dentro de la tabla.

`DROP TABLE NAMETABLA` para borrar la tabla entera

``` SQL
DROP TABLE IF EXISTS usuarios;
DROP TABLE IF EXISTS mensajes;

CREATE TABLE 'usuarios'('id', 'nombre', 'edad');

CREATE TABLE 'mensajes'('id', 'mensajes', 'autor');

INSERT INTO usuarios VALUES(1, 'admin', 33);
INSERT INTO usuarios VALUES(2, 'user0', 21);
INSERT INTO usuarios VALUES(3, 'user1', 18);
INSERT INTO usuarios VALUES(4, 'user2', 32);


 --SELECT * FROM usuarios;
 --SELECT * FROM usuarios WHERE edad >=25; 
 ```





CREATE DATABASE Excel

USE Excel

CREATE TABLE Autores(
Cod INT NOT NULL,
Nome VARCHAR(MAX),
Pais VARCHAR(20),
Biografia VARCHAR(MAX)
)

CREATE TABLE Clientes(
Cod INT NOT NULL,
Nome VARCHAR (MAX),
Logr VARCHAR(MAX),
Num VARCHAR(5),
Telefone VARCHAR(13)
)

CREATE TABLE Corredor(
Cod INT NOT NULL,
Tipo VARCHAR(10)
)

CREATE TABLE Emprestimo(
Cod_cliente FOREIGN KEY,
Calendario_data DATETIME,
Cod_livro INT NOT NULL
)

CREATE TABLE Livros (
Cod INT NOT NULL,
Cod_autor FOREIGN KEY,
Cod_corredor FOREIGN KEY,
Nome VARCHAR(MAX),
Pagina VARCHAR(4),
Idioma VARCHAR(20)
)

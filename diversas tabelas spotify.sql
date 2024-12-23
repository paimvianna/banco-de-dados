DROP DATABASE IF EXISTS spotify;
CREATE DATABASE spotify;
USE spotify;
create table Banda(
banda_id int PRIMARY KEY, -- insere id como identificador da tabela banda...
nome VARCHAR (100) NOT NULL,
estilo_id int
);
create table Estilo(
estilo_id int PRIMARY KEY,-- insere id com identificador da tabela estilo...
nome VARCHAR (100) NOT NULL
);
create table Album(
album_id int PRIMARY KEY, -- insere id com identificador da tabela Album...
nome VARCHAR (100) NOT NULL,
lancamento int,
banda_id int,
estilo_id int
);
create table Musica(
musica_id int PRIMARY KEY, -- insere id com identificador da tabela album...
nome VARCHAR (100) NOT NULL,
banda_id int,
estilo_id int,
album_id int,
duracao VARCHAR (10)
);
INSERT INTO Estilo (estilo_id, nome) VALUES
(1, 'Hard Rock'),
(2, 'Metal'),
(3, 'Glam Metal');
INSERT INTO Banda (banda_id, nome, estilo_id) VALUES
(1, 'Led Zeppelin','1'),
(2, 'ACDC', '1'),
(4, 'Aerosmith','1'),
(5, 'Black Label Society', '2'),
(6, 'Crazy Lixx', '3');
INSERT INTO Album (album_id, nome, lancamento, banda_id, estilo_id) VALUES
(1, 'SOZO','8/11/1971''1','1'),
(2, 'ACDC', '1'),
(4, 'Aerosmith','1'),
(5, 'Black Label Society', '2'),
(6, 'Crazy Lixx', '3');
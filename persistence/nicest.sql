CREATE DATABASE nicestdb;

USE nicestdb;

CREATE TABLE cliente(
    id Integer auto_increment,
    email varchar(32) unique not null,
    senha varchar(32) not null,
    nome varchar(32),
    primary key(id)
)
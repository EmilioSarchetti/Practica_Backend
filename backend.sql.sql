CREATE TABLE usuario
(
  mail VARCHAR(40),
  nickname VARCHAR (20) not NULL,
  password VARCHAR (20) not NULL,
  PRIMARY KEY (mail),
  UNIQUE (mail)
);
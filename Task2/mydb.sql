CREATE TABLE GROUPMATES (
    uId INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    age INTEGER NOT NULL,
    address VARCHAR(255) NOT NULL
);

INSERT INTO GROUPMATES (name, age, address) VALUES ('Max', 20, 'Moscow');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Alex', 22, 'Pavlovo');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Lena', 21, 'Saint-Peterburg');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Alex', 17, 'Moscow');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Artem', 30, 'Moscow');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Jora', 24, 'Pavlovo');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Anna', 20, 'Voronej');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Misha', 21, 'Arzamas');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Sveta', 20, 'Moscow');

SELECT name FROM GROUPMATES WHERE age >= 18 AND age < 30 AND address = 'Moscow';
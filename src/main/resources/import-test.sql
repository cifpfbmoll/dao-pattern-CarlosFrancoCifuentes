DROP TABLE IF EXISTS Fruit;
CREATE TABLE Fruit (
    id BIGINT(20) UNIQUE NOT NULL SERIAL,
    /*
    Bigint -> Número 8 bits
    Unique -> Unico
    Not null -> No nulo
    Serial -> Auto_increment
    */
    name VARCHAR (255) NOT NULL, 
    description VARCHAR(255), 
    PRIMARY KEY (id)
);
INSERT INTO Fruit (id, name, description) VALUES (1000, 'Apple', 'Winter fruit');
INSERT INTO Fruit (id, name, description) VALUES (2000, 'Pineapple', 'Tropical fruit');
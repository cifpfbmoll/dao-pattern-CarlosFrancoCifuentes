DROP TABLE IF EXISTS fruit;
CREATE TABLE fruit (
    id UNIQUE NOT NULL SERIAL,
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
INSERT INTO fruit (id, name, description) VALUES (1000, 'Apple', 'Winter fruit');
INSERT INTO fruit (id, name, description) VALUES (2000, 'Pineapple', 'Tropical fruit');
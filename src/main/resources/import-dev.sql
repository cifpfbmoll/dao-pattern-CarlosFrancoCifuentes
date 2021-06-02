drop table if exists fruit;
create table fruit (
    id serial not null unique,
    name varchar(255) not null,
    description varchar(255) not null,
    primary key (id)
    );

insert into fruit (id, name, description) values 
    (100, 'Apple', 'Winter fruit'),
    (200, 'Pineapple', 'Tropical fruit');
    
    /*
    Bigint -> Número 8 bits
    Unique -> Unico
    Not null -> No nulo
    Serial -> Auto_increment
    */

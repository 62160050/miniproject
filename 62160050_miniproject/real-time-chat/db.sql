CREATE TABLE users (
    id int(11) AUTO_INCREMENT PRIMARY KEY,
    name varchar(50) not null,
    email varchar(100) not null UNIQUE KEY
)ENGINE = INNODB DEFAULT charset=utf8;

INSERT INTO users (ID, name, email) VALUES ('', 'kit', 'Aukit@gmail.com'), ('', 'mail', 'mailza@gmail.com'), ('', 'maprang', 'maprang@gmail.com');
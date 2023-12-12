-- Active: 1699981792515@@127.0.0.1@3306@access
CREATE TABLE table_name(  
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Primary Key',
    name VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    mail VARCHAR(255) NOT NULL,
    validate BOOLEAN DEFAULT false,
    number_validate INT
) COMMENT '';
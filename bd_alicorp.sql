create database bd_alicorp

use bd_alicorp

CREATE TABLE empleado (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    cargo VARCHAR(50)
);

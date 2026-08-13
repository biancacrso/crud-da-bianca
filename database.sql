CREATE DATABASE IF NOT EXISTS crud_poo
CHARACTER SET utf8mb4
COLLATE utf8mb4_general_ci;

USE crud_poo;

CREATE TABLE IF NOT EXISTS produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    quantidade INT NOT NULL
);

INSERT INTO produtos (nome, preco, quantidade) VALUES
('Teclado USB', 45.90, 10),
('Mouse USB', 29.90, 15);

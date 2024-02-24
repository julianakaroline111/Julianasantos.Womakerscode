CREATE TABLE clientes (
    id INT PRIMARY KEY,
    nome TEXT,
    idade INT,
    saldo FLOAT
);

INSERT INTO clientes (id, nome, idade, saldo) VALUES 
(1, 'João', 32, 1500.00),
(2, 'Maria', 28, 2500.50),
(3, 'Pedro', 35, 800.75),
(4, 'Lucas', 42, 1200.00),
(5, 'Clara', 30, 1900.90);

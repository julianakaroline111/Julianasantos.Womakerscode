CREATE TABLE compras (
    id INT PRIMARY KEY,
    cliente_id INT,
    produto TEXT,
    valor REAL,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id)
);

INSERT INTO compras (id, cliente_id, produto, valor) VALUES 
(1, 1, 'Notebook', 4500.00),
(2, 2, 'Smartphone', 1500.00),
(3, 3, 'Tablet', 700.00),
(4, 4, 'Monitor', 800.00),
(5, 5, 'Teclado', 300.00);

-- Consulta para exibir o nome do cliente, o produto e o valor de cada compra.
SELECT c.nome, p.produto, p.valor
FROM clientes c
JOIN compras p ON c.id = p.cliente_id;

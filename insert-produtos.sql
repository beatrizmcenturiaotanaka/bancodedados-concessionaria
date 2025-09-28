-- insert
INSERT INTO produtos (nome, descricao, preco, quantidade) VALUES
('Carro A', 'Carro compacto, econômico e ideal para a cidade.', 45000.00, 10),
('Carro B', 'SUV espaçoso com excelente desempenho off-road.', 80000.00, 5),
('Carro C', 'Sedã de luxo com tecnologia avançada e conforto superior.', 120000.00, 3),
('Carro D', 'Hatchback esportivo com design moderno e alta performance.', 60000.00, 7),
('Carro E', 'Caminhonete robusta para trabalho pesado e aventuras ao ar livre.', 90000.00, 5);

-- buscando produtos
SELECT * FROM produtos;
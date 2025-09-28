create table compras (
    id_compra int primary key auto_increment,
    id_cliente int not null,
    id_produto int not null,
    valor_compra decimal(10,2),
    data_compra datetime default current_timestamp,
    foreign key (id_cliente) references clientes(id_cliente),
    foreign key (id_produto) references produtos(id_produto)
);
SELECT * FROM clientes WHERE id NOT IN (SELECT id_cliente FROM compras);

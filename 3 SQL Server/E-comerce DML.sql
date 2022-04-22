use db_ecomerce

insert into Usuarios
values
(1, 'Rodrigo Silva', 'rodrigosilva@gmail.com', 'diguinho', '212177896-24'),
(2, 'Arlindo Souza', 'arlindosouza@hotmail.com', 'asouza', '1231857897-18'),
(3, 'Tevez Marcos', 'tevezmarcos@terra.com', 'marcostevez', '853454348-48')

 insert into Produtos
 values
 (1, 50.00, 1, 'shampoo', 'cartão', 1),
 (2, 10.00, 3, 'calça', 'pix', 2),
 (3, 150.00, 2, 'chinelo', 'cartão', 3)

 insert into entrega 
 values
 (1, 'Retirada no caixa', 'Pronta entrega', 1 , 1),
 (2, 'pague e pegue', 'Pronta entrega', 2 , 2),
 (3, 'entrega em domicilio', '5 dias', 3 , 3)

 Select * from Usuarios
 where nome like 'Diana Trovao'
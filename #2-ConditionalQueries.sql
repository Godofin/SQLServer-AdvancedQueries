-- Conditional Queries
-- We use the conditional elements (OR, AND) to make our queries more especifics
-- Exemple: select * from table where X = A or Y = B
-- Exemple: select * from table where X = A and Y = B

select * from cliente where  sexo = 'F' and idade = 27
select * from cliente where  sexo = 'F' or idade = 27

-- We use the not(X = A and Y = B/X = A or Y = B) to invert the logical

select * from cliente where  not(sexo = 'F' and idade = 27)
select * from cliente where  not(sexo = 'F' or idade = 27)

-- Aplying coditional queries

select * from produto where SABOR = 'manga' or TAMANHO = '700 ml'
select * from produto where SABOR = 'manga' and TAMANHO = '700 ml'
select * from produto where not(SABOR = 'manga' or TAMANHO = '700 ml')
select * from produto where not(SABOR = 'manga' and TAMANHO = '700 ml')
select * from produto where SABOR in ('Manga', 'Laranja') -- Same thins this: select * from produto where sabor='manga' or sabor='laranja'
select * from produto where SABOR = 'manga' or PRECO_LISTA BETWEEN 4 and 10
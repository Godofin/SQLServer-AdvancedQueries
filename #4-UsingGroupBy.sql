-- Select <camps> from tab group by campo

-- We Can use 

-- SUM
-- MAX
-- MIN
-- AVG(MEDIAN)
-- COUNT

select * from cliente

select estado, limite_credito from cliente
select estado, sum(limite_credito) from cliente group by estado
select embalagem, max(preco_lista) from produto group by embalagem
select embalagem, min(preco_lista) from produto group by embalagem
select embalagem, count(preco_lista) from produto group by embalagem

select bairro, estado, sum(limite_credito) from cliente where estado='SP' group by bairro, estado order by BAIRRO desc

-- Exercise

select * from ItensNotasFiscais

select count(*) from ItensNotasFiscais where CODIGO_DO_PRODUTO='1101035' and QUANTIDADE=99
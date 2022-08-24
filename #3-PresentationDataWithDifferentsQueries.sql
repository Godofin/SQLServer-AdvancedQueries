--####################################################################################

-- Distinct: returns tupples with differents values
-- Example: select distinct * from <TABLE>

-- come resume of data
select distinct embalagem, tamanho from produto
select distinct embalagem, tamanho, SABOR from produto
select distinct embalagem, tamanho from produto where sabor = 'laranja'

-- Come every data
select embalagem, tamanho from produto 

--####################################################################################
-- Limit out querie
-- Example: select top 4 * from <table>

-- Filter firsts 4 data in cliente
select top 4 * from cliente

select top 10 * from notasFiscais where data_venda = '2017-01-01'

--####################################################################################

-- Ordening output data
-- Example: select * from tab order by campo

select * from cliente order by  nome asc
select * from cliente order by  nome desc
select * from cliente order by  nome
select [EMBALAGEM], [NOME] from produto order by [EMBALAGEM], [NOME]
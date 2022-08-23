-- Queries Review

-- Queries for filter tables
select * from cliente -- Filter all table
select cpf, nome from cliente -- Filter data from table
select cpf as identificator, nome as name from cliente --Filter creating a alias for datas
select nome, cpf from cliente -- Filter table for order columns diferents

-- Queries for filter especific data in the tables
select * from cliente where cpf = '1471156710'
select * from cliente where idade = 27
select * from cliente where idade < 27 --Filter smaller than data
select * from cliente where idade > 27 --Filter more than data
select * from cliente where idade < 27 --Filter equal or smaller than data
select * from cliente where idade > 27 --Filter equal or more than data
select * from cliente where idade <> 27 --Filter different

-- Queries for filter data
select * from cliente where DATA_NASCIMENTO = '2000-03-12' --Filter data
select * from cliente where DATA_NASCIMENTO >= '2000-03-12' --Filter data equal more tham
select * from cliente where DATA_NASCIMENTO <= '2000-03-12' --Filter data equal smaller than
select * from cliente where YEAR(DATA_NASCIMENTO) = 2000 --Filter by year
select * from cliente where MONTH(DATA_NASCIMENTO) = 12 --Filter by Month
select * from cliente where DAY(DATA_NASCIMENTO) = 11 --Filter by Day



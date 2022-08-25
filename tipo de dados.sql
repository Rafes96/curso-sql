use teste_tipo_dados
create table DataNascimento(
nome varchar(255),
DataNascimento datetime,
DataCadastro date
)


insert into DataNascimento values('Rafael Ferreira de Araujo','1996-16-10 23:59:59' , '2022-08-24')

-- datetime precisa invertar na data dia e ano, já o date não é necessário


--select * from DataNascimento

--datettime é só pra data sem horario


-- datetime com formato de data e hora

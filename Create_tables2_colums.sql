use BDGustavoC;

create table curso (
idCurso int not null primary key,
nome varchar(30) not null,
descricao text,
carga int unsigned,
totalAulas int unsigned,
ano year default '2016'
) ;
create table aluno(
id int not null auto_increment ,
nome varchar(30) not null,
profis varchar(30),
nascimento date,
sexo enum('M','F'),
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(20) default 'Brasil',
cursopreferido int,
primary key (id),
foreign key(cursopreferido) references curso (idCurso)
);



describe curso;
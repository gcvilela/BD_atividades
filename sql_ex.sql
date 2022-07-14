use BDGustavoC;

select * from aluno inner join curso on cursopreferido = idCurso order by cursopreferido,1;
 
select profis,sexo,descricao,carga from aluno inner join curso on cursopreferido= idCurso;
 
select distinct(nacionalidade) from aluno order by 1;

select count(*) as cont from curso where carga > 30;

select count(nome) as 'Total Alunos' from aluno;

select max(peso) from aluno;

select sum(carga) from curso;

select round(avg(peso),1) as 'Z' from aluno;


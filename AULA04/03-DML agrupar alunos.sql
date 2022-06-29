select count(age) as quantidade from aluno;



select age,count(age) from aluno

group by age

;





select sum(age) as soma from aluno;



select age,sum(age) from aluno

group by age

;



select avg(age) as media from aluno;

 

select  count(age),sum(age), avg(age) from aluno ;
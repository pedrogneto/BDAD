--Devolve o nome e o NIF de todos os empregados com um salario superior a 1100

.mode columns
.headers on
.nullvalue NULL

SELECT Empregado.NIF, nome, salario FROM 
Empregado, Entidade, TrabalhoSalario WHERE Empregado.NIF = Entidade.NIF 
AND Empregado.posicaoTrabalho = TrabalhoSalario.posicaoTrabalho AND salario > 1100;
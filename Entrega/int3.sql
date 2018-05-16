SELECT Empregado.NIF, nome FROM 
Empregado, Entidade WHERE Empregado.NIF = Entidade.NIF AND salario > 1100;

--Devolve o nome e o NIF de todos os empregados com um salario superior a 1100
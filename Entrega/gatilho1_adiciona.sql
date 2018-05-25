PRAGMA foreign_keys=ON;

-- Assegura de que nenhuma loja excede a sua capacidade

CREATE TRIGGER WarehouseConsistency
BEFORE INSERT ON EmLoja
FOR EACH ROW
WHEN  	new.stock 
		+	(SELECT sum(stock) FROM EmLoja WHERE EmLoja.localizacao = new.localizacao)
		> 	(SELECT capacidade FROM Loja WHERE Loja.localizacao = new.localizacao)
BEGIN
	SELECT RAISE(rollback, "Capacidade da Loja excedida");
END;
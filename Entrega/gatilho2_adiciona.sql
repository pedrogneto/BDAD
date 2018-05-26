PRAGMA foreign_keys=ON;

-- Assegura de que ao adicionar um instrumento, caso não exista nenhum preço de aluguer associado a este, e criado um.

CREATE TRIGGER RentalPriceAssurance
AFTER INSERT ON Instrumento
FOR EACH ROW
WHEN NOT EXISTS ( SELECT nome, qualidade FROM PrecoAluguer
				  WHERE new.nome == PrecoAluguer.nome AND new.qualidade = PrecoAluguer.qualidade
				) 
BEGIN
	INSERT INTO PrecoAluguer VALUES (new.nome, new.qualidade, 
									 .1 * (SELECT precoCompra FROM Modelo WHERE new.nome = Modelo.nome)
									);
END;
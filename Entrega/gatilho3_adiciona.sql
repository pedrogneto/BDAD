PRAGMA foreign_keys=ON;

-- Assegura de que não existem alugueres concorrentes numa certa sala

CREATE TRIGGER RoomRentConsistency
BEFORE INSERT ON Aluguer
FOR EACH ROW
WHEN	new.nome not null AND 
		EXISTS	( SELECT nAluguer FROM Aluguer
				  WHERE new.nome = Aluguer.nome AND 
						( 
							( strftime('%s', new.dataEntrega) >= strftime('%s', Aluguer.dataAluguer) AND
							  strftime('%s', new.dataEntrega) <= strftime('%s', Aluguer.dataEntrega) 
							) 
							OR	
							( strftime('%s', new.dataAluguer) >= strftime('%s', Aluguer.dataAluguer) AND
							  strftime('%s', new.dataAluguer) <= strftime('%s', Aluguer.dataEntrega)
							)
						)
				)
BEGIN
	SELECT RAISE(rollback, "Data de aluguer entra em conflito com outras na mesma sala");
END;
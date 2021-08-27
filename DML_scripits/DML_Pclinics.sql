USE PCLINICS
GO


SELECT * FROM TIPO
GO

INSERT INTO CLINICA(nomeClinica, enderecoClinica)
VALUES ('PetMed', 'rua Andrade')
GO

INSERT INTO DONO(nomeDono)
VALUES('Paulo');
GO

INSERT INTO RACA(nomeRaca)
VALUES ('Sírio')
GO

INSERT INTO TIPO(nomeTipo, idRaca)
VALUES ('Hamster', 2)
GO

INSERT INTO PET(idDono, idTipo, nomePet, Niver)
VALUES (3, 1, 'THOR', '04-09-2019')
GO

INSERT INTO VETERINARIO (IdClinica, NomeVET, CRMV)
VALUES (1, 'Mel', '99999')
GO

INSERT INTO CONSULTA(IdPet, IdClinica, IdVeterinario, DataCONS, Descricao)
VALUES(1, 1, 1, '06-08-2021', 'Animal estava com diarreia')
GO
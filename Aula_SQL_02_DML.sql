-- =============================================
-- Aula SQL 02 - DML: INSERT, UPDATE, ALTER, SELECT
-- Banco: status_brasil
-- Data: 31/05/2026
-- =============================================

-- ---------------------------------------------
-- INSERT - Inserção de dados nas tabelas
-- ---------------------------------------------

-- Inserção de dados na tabela Municipios_Brasileiros
-- (arquivo completo: INSERT INTO Municipios_Brasileiros.sql)

-- Inserção de dados na tabela Municipios_Status
-- (arquivo completo: INSERT INTO Municipios_Status.sql)

-- Inserção de dados na tabela Gerencia_Regiao
-- (arquivo completo: INSERT INTO Gerencia_Regiao.sql)

-- ---------------------------------------------
-- ALTER TABLE e UPDATE - Exercício de prática
-- ---------------------------------------------

-- Adicionar coluna pais
-- ALTER TABLE Municipios_Brasileiros ADD COLUMN pais;

-- Preencher coluna com valor padrão
-- UPDATE Municipios_Brasileiros SET pais='Brasil';

-- Remover coluna pais
-- ALTER TABLE Municipios_Brasileiros DROP COLUMN pais;

-- ---------------------------------------------
-- SELECT - Consultas com filtros
-- ---------------------------------------------

-- Busca exata por cidade
SELECT * FROM Municipios_Brasileiros WHERE Cidade='Itaquaquecetuba';

-- Busca com LIKE (começa com 'Itaqua')
SELECT * FROM Municipios_Brasileiros WHERE Cidade LIKE 'Itaqua%';

-- Filtro com operador de comparação
SELECT * FROM Municipio_Status WHERE populacao_residente>50000;

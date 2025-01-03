DROP DATABASE IF EXISTS brasileirao;
CREATE DATABASE brasileirao;
USE brasileirao;
create table tabelaserieA(
	brasileirao_id int PRIMARY KEY, -- insere id como identificador... 
    classificacao VARCHAR(10) NOT NULL,
    clube VARCHAR(100) NOT NULL,
    pontos VARCHAR(10) NOT NULL,
    jogos VARCHAR(10) NOT NULL,
    vitorias VARCHAR(10)NOT NULL,
    empates VARCHAR(10) NOT NULL,
    derrotas VARCHAR(10) NOT NULL,
    golspro VARCHAR(10) NOT NULL,
    golscontra VARCHAR(10) NOT NULL,
    saldogols VARCHAR(10) NOT NULL,
    percentual VARCHAR(10) NOT NULL
);
INSERT INTO  tabelaserieA (brasileirao_id, classificacao, clube, pontos, jogos, vitorias, empates, derrotas, golspro, golscontra, saldogols,percentual) values 
(1, '1', 'Botafogo', '60', '29', '18', '6', '5', '47', '25', '22','68'),
(2, '2', 'Palmeiras', '57', '29', '17', '6', '6', '46', '20', '26', '65'),
(3, '3', 'Fortaleza', '55', '29', '16', '7', '6', '38', '29', '9', '63'),
(4, '4', 'Flamengo', '51', '28', '15', '6', '7', '45', '32', '13', '60'),
(5, '5', 'São Paulo', '47', '29', '14', '5', '10', '38', '32', '6', '54'),
(6, '6', 'Internacional', '46', '28', '12', '10', '6', '37', '26', '11', '54'),
(7, '7', 'Bahia', '45', '29', '13', '6', '10', '39', '33','6', '51'),
(8, '8', 'Cruzeiro', '43', '29', '12', '7', '10', '35', '29', '6', '49'),
(9, '9', 'Vasco', '37', '28', '10', '7', '11', '32', '38', '-6', '44'),
(10, '10', 'Atlético-MG', '37', '27', '9', '10', '8', '38', '40', '-2', '45'),
(11, '11', 'Grêmio', '35', '28', '10', '5', '13', '32', '35', '-3', '41'),
(12, '12', 'Criciúma', '35', '29', '9', '8', '12', '36', '42', '-6', '40'),
(13, '13', 'Bragantino', '34', '29', '8', '10', '11', '4', '38', '-4','39'),
(14, '14', 'Juventude', '34', '29', '8', '10', '11', '33', '39', '-6', '39'),
(15, '15', 'Athletico-PR', '31', '27', '8', '7', '12', '27', '31','-4','38'),
(16, '16', 'Fluminense', '30','28', '8', '6', '14', '22', '30', '-8', '35'),
(17, '17', 'Vitória', '29', '29', '8', '5', '16', '32', '44', '-12', '33'),
(18, '18', 'Corinthians', '29', '29', '6', '11', '12', '29', '38', '-9', '33'),
(19, '19', 'Cuiabá', '26', '28', '6', '8', '14', '25', '39', '-14', '30'),
(20, '20', 'Atlético-GO', '21', '29', '5', '6', '18', '22', '47', '-25', '24');

SELECT clube from tabelaserieA; -- não posso usar o drop antes de qualquer comando..
SELECT clube, pontos from tabelaserieA where classificacao BETWEEN 1 AND 10; -- TENTEI MENOR QUE < 11 TENTEI CLASSIFICAÇAO >0 AND CLASSIFICAÇÃO<11 E NAO ROLOU
SELECT clubes, pontos FROM vitorias>10; 
-- Selecione todos os players brasileiros que nasceram em 1992
SELECT *
FROM tb_players
WHERE descCountry = 'br'
AND strftime('%Y', dtBirth) = '1992'

-- Podia utilizar o LIKE, mas ele é mais 'custoso'
-- Mais rápido que o LIKE
-- Selecione as estastísticas dos players que tiveram mais de 50% de HS em uma partida

SELECT *
FROM tb_lobby_stats_player
WHERE ROUND(100.0 * qtHs / qtKill, 2) > 50.0
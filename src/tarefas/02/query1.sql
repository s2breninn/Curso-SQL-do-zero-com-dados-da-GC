SELECT  idPlayer,
        MAX(ROUND(100.0 * qtHs / qtKill, 2)) AS maxTxHS,
        MIN(ROUND(100.0 * qtHs / qtKill, 2)) AS minTxHS
FROM tb_lobby_stats_player
GROUP BY idPlayer
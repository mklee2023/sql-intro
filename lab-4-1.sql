-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

SELECT SUM(stats.hits)
From players INNER JOIN stats ON players.id = stats.player_id 
Where first_name = "Barry"
AND last_name = "Bonds";

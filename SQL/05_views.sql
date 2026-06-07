CREATE OR REPLACE VIEW vw_matches_clean AS
SELECT
    *,
    CASE
        WHEN winner='Delhi Daredevils' THEN 'Delhi Capitals'
        WHEN winner='Kings XI Punjab' THEN 'Punjab Kings'
        WHEN winner='Royal Challengers Bangalore' THEN 'Royal Challengers Bengaluru'
        WHEN winner='Rising Pune Supergiant' THEN 'Rising Pune Supergiants'
        ELSE winner
    END AS winner_clean
FROM matches;
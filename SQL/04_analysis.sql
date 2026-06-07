USE IPL_Analytics;

-- Total Matches
-- SELECT COUNT(*) AS total_matches
-- FROM matches;

-- Total Runs
-- SELECT SUM(total_runs) AS total_runs
-- FROM deliveries;

-- Total Wickets
-- SELECT SUM(is_wicket) AS total_wickets
-- FROM deliveries;

-- Most Successful Teams
-- SELECT
-- winner,
-- COUNT(*) AS wins
-- FROM matches
-- WHERE winner IS NOT NULL
-- GROUP BY winner
-- ORDER BY wins DESC;

-- Toss Impact

-- SELECT
-- COUNT(*) AS total_matches,
-- SUM(
-- CASE
-- WHEN toss_winner = winner THEN 1
-- ELSE 0
-- END
-- ) AS toss_and_match_wins
-- FROM matches
-- WHERE winner IS NOT NULL;

-- Orange Cap Race

-- SELECT
-- batter,
-- SUM(batsman_runs) AS total_runs
-- FROM deliveries
-- GROUP BY batter
-- ORDER BY total_runs DESC
-- LIMIT 10;

-- Purple Cap Race

-- SELECT
-- bowler,
-- SUM(is_wicket) AS wickets
-- FROM deliveries
-- GROUP BY bowler
-- ORDER BY wickets DESC
-- LIMIT 10;

-- Venue Intelligence

-- SELECT
-- venue,
-- COUNT(*) AS matches_played
-- FROM matches
-- GROUP BY venue
-- ORDER BY matches_played DESC;
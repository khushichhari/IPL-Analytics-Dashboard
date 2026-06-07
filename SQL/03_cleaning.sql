-- Null Winners

SELECT COUNT(*)
FROM matches
WHERE winner IS NULL;

-- Null Cities

SELECT COUNT(*)
FROM matches
WHERE city IS NULL;

-- Null Player Of Match

SELECT COUNT(*)
FROM matches
WHERE player_of_match IS NULL;
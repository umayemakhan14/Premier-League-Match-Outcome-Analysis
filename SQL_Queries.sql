SELECT COUNT(*) AS total_matches
FROM epl_match;

SELECT COUNT(*) AS home_wins
FROM epl_match
WHERE fulltimeresult='H';

SELECT COUNT(*) AS away_wins
FROM epl_match
WHERE fulltimeresult='A';

SELECT COUNT(*) AS draws
FROM epl_match
WHERE fulltimeresult='D';

-- DBMS & SQL Lab | Practical 11 | Task 11.1
-- Show all teams and their players
-- Target DBMS: MySQL 8.0.31+ (MySQL Workbench)

-- Setup / sample data
-- Clean up objects from an earlier run (if present)
DROP TABLE IF EXISTS player;
DROP TABLE IF EXISTS team;

CREATE TABLE team (team_id INT, team_name VARCHAR(20));
INSERT INTO team VALUES (1, 'Eagles'), (2, 'Tigers'), (3, 'Lions');
CREATE TABLE player (player_name VARCHAR(30), team_id INT, age INT);
INSERT INTO player VALUES ('Asha', 1, 24), ('Meera', 1, 22), ('Arjun', 2, 27);

-- Task query
SELECT team.team_name, player.player_name FROM team LEFT JOIN player ON team.team_id = player.team_id ORDER BY team.team_name, player.player_name;

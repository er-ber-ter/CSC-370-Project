CREATE DATABASE IF NOT EXISTS game_database;
USE game_database;

CREATE TABLE IF NOT EXISTS champion (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    auto_attack_range INT NOT NULL,
    level INT NOT NULL
);

INSERT INTO champion (name, auto_attack_range, level) VALUES ('Ashe', 600, 1);
INSERT INTO champion (name, auto_attack_range, level) VALUES ('Jinx', 525, 1);
INSERT INTO champion (name, auto_attack_range, level) VALUES ('Caitlyn', 650, 1);

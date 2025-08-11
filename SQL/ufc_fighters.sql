CREATE DATABASE ufc_fighters;
USE ufc_fighters;

CREATE TABLE fighters (
    fighter_name VARCHAR(100) NOT NULL,
    record VARCHAR(50),
    ko_wins INT,
    ranking_change INT,
    weight_class VARCHAR(50),
    ranking_description VARCHAR(100),
    gender ENUM('Men', 'Women'),
    ranking_position INT,
    fighter_id BIGINT,
    nationality VARCHAR(50),
    sex CHAR(1),
    nickname VARCHAR(10),
    fighting_style VARCHAR(100)
);
-- Completed via MySQL Terminal due to compatibility issues with MySQL Workbench GUI.
LOAD DATA LOCAL INFILE '/Users/**MY FILE PATH**/UFC_fighter_data.csv'
INTO TABLE fighters
CHARACTER SET utf8mb4
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

USE ufc_fighters;
SELECT * FROM fighters;


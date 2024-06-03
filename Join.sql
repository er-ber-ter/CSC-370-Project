ALTER TABLE champion
ADD COLUMN title VARCHAR(100);

UPDATE champion
JOIN champion_names ON champion.name = champion_names.name
SET champion.title = champion_names.title
WHERE champion.title IS NULL;

UPDATE champion AS c
JOIN champion_names AS cn ON c.name = cn.name
SET c.title = cn.title;

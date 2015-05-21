INSERT INTO Article(url, locale) VALUES(@url, 1);
SELECT LAST_INSERT_ID() article;
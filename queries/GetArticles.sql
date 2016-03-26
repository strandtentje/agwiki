SELECT 
	url, title, since
FROM 
	Article
    JOIN Body ON Article.id = Body.article
WHERE
	(since <= NOW()) AND (ISNULL(`until`) OR (NOW() < `until`))
	
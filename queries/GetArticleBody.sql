SELECT 
	Article.id article,
    Body.id body,
    url,
    title,
    summary,
	content,
	authorusername,
    mimetype
FROM
	Article JOIN Body
    ON Body.article = Article.id
WHERE 
	url = @url AND since <= NOW() AND (ISNULL(until) OR (NOW() <= until))
LIMIT 1;

SELECT 
	Article.id article,
    Body.id body,
    url,
    version,
    iscurrent,
    title,
    summary,
	content
FROM
	Article JOIN Body
    ON Body.article = Article.id
WHERE 
	url = @url
ORDER BY
	iscurrent DESC,
	version DESC
LIMIT 1;
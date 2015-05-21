SELECT 
	id article, locale 
FROM
	Article
WHERE
	url = @url;
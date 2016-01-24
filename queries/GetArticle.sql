SELECT 
	id AS article, 
	locale 
FROM
	Article
WHERE
	url = @url;
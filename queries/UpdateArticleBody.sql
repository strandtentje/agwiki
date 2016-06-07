INSERT INTO Body(article,title,summary,content,since,previous,authorusername,mimetype)
VALUES(@article,@title,@summary,@content,NOW(),@id,@username,@mimetype)

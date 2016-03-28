INSERT INTO Body(article,title,summary,content,since,previous,authorusername)
VALUES(@article,@title,@summary,@content,NOW(),@id,@username)

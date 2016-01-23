INSERT INTO Body(article,title,summary,content,since,previous)
VALUES(@article,@title,@summary,@content,NOW(),@previous)

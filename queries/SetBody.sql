INSERT INTO Body(
	article, version, iscurrent, title, summary, content) VALUES (
	@article, @version + 1, 1, @title, @summary, @content);
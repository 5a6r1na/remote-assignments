
--Write an SQL statement to select all articles with their author’s email.
SELECT article.title, article.content, user.email FROM article INNER JOIN user ON article.author_id = user.id;

--Write another SQL statement to select articles from 7th to 12th sorted by id.
SELECT article.id, article.title, article.content FROM article WHERE article.id BETWEEN 7 AND 12 ORDER BY article.id;
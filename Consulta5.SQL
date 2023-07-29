SELECT title, A.category
FROM datos AS A
JOIN (SELECT category, MAX(views) AS views
    FROM datos
    GROUP BY category) AS B
ON A.category = B.category AND A.views = B.views

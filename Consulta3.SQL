SELECT title, DATE_PART('year',publish_time)
FROM datos AS A
JOIN (SELECT DATE_PART('year',publish_time) AS año, MAX(views) AS views
    FROM datos
    GROUP BY DATE_PART('year',publish_time)) AS B
ON DATE_PART('year',A.publish_time) = B.año AND A.views = B.views

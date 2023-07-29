SELECT A.category, A.region
FROM (SELECT category, region, SUM(views) AS views
      FROM datos
      GROUP BY category, region ) AS A
JOIN 
    (SELECT B.region, MAX(B.views) AS views
     FROM (SELECT category, region, SUM(views) AS views
           FROM datos
           GROUP BY category, region ) AS B
     GROUP BY B.region) AS C
ON A.region = C.region AND A.views = C.views
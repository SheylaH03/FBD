SELECT region
FROM datos
WHERE likes = (SELECT MAX(likes)
                FROM datos);
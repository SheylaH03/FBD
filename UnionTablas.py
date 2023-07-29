f = open("UnionTablas.SQL", "w")

nom = ['CA','DE','FR','GB','IN','JP','KR','MX','RU','US']
Nombres = ['canada', 'alemania','francia','gran bretaña','india','japon','korea','mexico','rusia','estados unidos']

f.write("""INSERT INTO Datos """)

for i in range(10):
    f.write("""
    
        SELECT video_id,trending_date,title,channel_title,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description, category, '"""+ Nombres[i] +"""' AS region
        FROM """+ nom[i] +"""_datos
        UNION

    """)

f.close()
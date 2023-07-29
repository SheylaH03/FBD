f = open("Cargar_datos.SQL", "w")

nombres = ['CA','DE','FR','GB','IN','JP','KR','MX','RU','US']

for i in nombres:
    f.write("""

        \COPY """+ i + """videos (video_id,trending_date,title,channel_title,category_id,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description) FROM '/home/sheyla/Documentos/Semestre2/Ines/archive1/"""+ i +"""videos1.csv' WITH (FORMAT csv, DELIMITER ',', NULL '', HEADER TRUE);
   
        """)
    

f.close()
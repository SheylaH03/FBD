f = open("join_category.SQL", "w")

nombres = ['CA','DE','FR','GB','IN','JP','KR','MX','RU','US']

for i in nombres:
    f.write("""

        INSERT INTO """+i+"""_datos
        SELECT video_id,trending_date,title,channel_title,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description, category
        FROM """+i+"""videos AS A
        JOIN """+i+"""_category AS B
        ON A.category_id = B.id;
   
        
        """)
    

f.close()
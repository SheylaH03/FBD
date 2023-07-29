

        INSERT INTO CA_datos
        SELECT video_id,trending_date,title,channel_title,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description, category
        FROM CAvideos AS A
        JOIN CA_category AS B
        ON A.category_id = B.id;
   
        
        

        INSERT INTO DE_datos
        SELECT video_id,trending_date,title,channel_title,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description, category
        FROM DEvideos AS A
        JOIN DE_category AS B
        ON A.category_id = B.id;
   
        
        

        INSERT INTO FR_datos
        SELECT video_id,trending_date,title,channel_title,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description, category
        FROM FRvideos AS A
        JOIN FR_category AS B
        ON A.category_id = B.id;
   
        
        

        INSERT INTO GB_datos
        SELECT video_id,trending_date,title,channel_title,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description, category
        FROM GBvideos AS A
        JOIN GB_category AS B
        ON A.category_id = B.id;
   
        
        

        INSERT INTO IN_datos
        SELECT video_id,trending_date,title,channel_title,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description, category
        FROM INvideos AS A
        JOIN IN_category AS B
        ON A.category_id = B.id;
   
        
        

        INSERT INTO JP_datos
        SELECT video_id,trending_date,title,channel_title,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description, category
        FROM JPvideos AS A
        JOIN JP_category AS B
        ON A.category_id = B.id;
   
        
        

        INSERT INTO KR_datos
        SELECT video_id,trending_date,title,channel_title,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description, category
        FROM KRvideos AS A
        JOIN KR_category AS B
        ON A.category_id = B.id;
   
        
        

        INSERT INTO MX_datos
        SELECT video_id,trending_date,title,channel_title,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description, category
        FROM MXvideos AS A
        JOIN MX_category AS B
        ON A.category_id = B.id;
   
        
        

        INSERT INTO RU_datos
        SELECT video_id,trending_date,title,channel_title,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description, category
        FROM RUvideos AS A
        JOIN RU_category AS B
        ON A.category_id = B.id;
   
        
        

        INSERT INTO US_datos
        SELECT video_id,trending_date,title,channel_title,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description, category
        FROM USvideos AS A
        JOIN US_category AS B
        ON A.category_id = B.id;
   
        
        
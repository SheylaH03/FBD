INSERT INTO Datos 
    
        SELECT video_id,trending_date,title,channel_title,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description, category, 'canada' AS region
        FROM CA_datos
        UNION

    
    
        SELECT video_id,trending_date,title,channel_title,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description, category, 'alemania' AS region
        FROM DE_datos
        UNION

    
    
        SELECT video_id,trending_date,title,channel_title,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description, category, 'francia' AS region
        FROM FR_datos
        UNION

    
    
        SELECT video_id,trending_date,title,channel_title,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description, category, 'gran bretaña' AS region
        FROM GB_datos
        UNION

    
    
        SELECT video_id,trending_date,title,channel_title,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description, category, 'india' AS region
        FROM IN_datos
        UNION

    
    
        SELECT video_id,trending_date,title,channel_title,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description, category, 'japon' AS region
        FROM JP_datos
        UNION

    
    
        SELECT video_id,trending_date,title,channel_title,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description, category, 'korea' AS region
        FROM KR_datos
        UNION

    
    
        SELECT video_id,trending_date,title,channel_title,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description, category, 'mexico' AS region
        FROM MX_datos
        UNION

    
    
        SELECT video_id,trending_date,title,channel_title,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description, category, 'rusia' AS region
        FROM RU_datos
        UNION

    
    
        SELECT video_id,trending_date,title,channel_title,publish_time,tags,views,likes,dislikes,comment_count,thumbnail_link,comments_disabled,ratings_disabled,video_error_or_removed,description, category, 'estados unidos' AS region
        FROM US_datos
        ;

    
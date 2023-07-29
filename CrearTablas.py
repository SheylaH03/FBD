f = open("Crear_tablas.SQL", "w")

nombres = ['CA','DE','FR','GB','IN','JP','KR','MX','RU','US']

for i in nombres:
        f.write("""
        DROP TABLE IF EXISTS """+ i +"""videos;

        
        CREATE TABLE """+ i +"""videos
        (
            video_id                CHAR(20),
            trending_date           DATE,
            title                   CHAR(500),    
            channel_title           CHAR(200),
            category_id             INTEGER,
            publish_time            TIMESTAMP,
            tags                    CHAR(1500),   
            views                   INTEGER,
            likes                   INTEGER,
            dislikes                INTEGER,
            comment_count           INTEGER,
            thumbnail_link          CHAR(100),
            comments_disabled       BOOLEAN,
            ratings_disabled        BOOLEAN,
            video_error_or_removed  BOOLEAN,
            description             CHAR(12000)

        );
        



        """)

f.close()
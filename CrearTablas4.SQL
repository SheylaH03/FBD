        DROP TABLE IF EXISTS Datos;

        
        CREATE TABLE Datos
        (
            video_id                CHAR(20),
            trending_date           DATE,
            title                   CHAR(500),    
            channel_title           CHAR(200),
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
            description             CHAR(12000),
            category                CHAR(50),
            region                  CHAR(20)

        );
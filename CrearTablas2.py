f = open("Crear_tablas2.SQL", "w")

nombres = ['CA','DE','FR','GB','IN','JP','KR','MX','RU','US']

for i in nombres:
        f.write("""
        DROP TABLE IF EXISTS """+ i +"""_category;        
        CREATE TABLE """+ i +"""_category(
            id INTEGER,
            category CHAR(50));
    
        """)

f.close()
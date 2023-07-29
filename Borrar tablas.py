f = open("Borrar_tablas.SQL", "w")

nombres = ['CA','DE','FR','GB','INN','JP','KR','MX','RU','US']

for i in nombres:
        f.write("""
        DROP TABLE IF EXISTS """+ i +""";


        """)

f.close()
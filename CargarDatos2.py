f = open("Cargar_dato2.SQL", "w")

nombres = ['CA','DE','FR','GB','IN','JP','KR','MX','RU','US']

for i in nombres:
    f.write("""

        \COPY """+ i + """_category (id,category) FROM '/home/sheyla/Documentos/Semestre2/Ines/archive1/"""+ i +"""_category_id.csv' WITH (FORMAT csv, DELIMITER ',', NULL '', HEADER TRUE);
   
        """)
    

f.close()
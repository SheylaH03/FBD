from os import system

promedios = []

for u in range(1,7):
    tiempos = []
    for i in range(30):
        system("sudo service postgresql stop")
        print("1")
        system("sudo sh -c 'echo 3 > /proc/sys/vm/drop_caches'")
        print("2")
        system("sudo service postgresql start")
        print("3")
        system( "(time psql -U sheyla -w -d tyvs -f /home/sheyla/Documentos/Semestre2/Ines/archive1/Consulta"+str(u)+".SQL) 2> tiempos.txt")
    
        f = open("tiempos.txt",'r')
        aux = f.read()
        tiempos += [int(aux[25:27])]
        f.close()
        
    promedios += [sum(tiempos)/len(tiempos)]
    
for u in range(6):
    print("El tiempo promedio para la consulta "+str(u+1)+" es: "+str(promedios[u])+"s" )
import pandas as pd

nombres = ['CA','DE','FR','GB','IN','JP','KR','MX','RU','US']

tamaños = []

for i in nombres:
    
    datos = pd.read_csv( i+'videos.csv', encoding='latin-1')
    
    datos['description'] = '"' + datos['description'] + '"'
    
    datos['title'] = '"' + datos['title'] + '"'
    
    datos['tags'] = '"' + datos['tags'] + '"'
    
    datos['trending_date'] = '20'+datos['trending_date'][0][0:2]+'-'+datos['trending_date'][0][6:8]+'-'+datos['trending_date'][0][3:5]
    
    datos.to_csv( i+'videos1.csv',header=True,index=False)
    
    tamaños += [datos.shape[0]]
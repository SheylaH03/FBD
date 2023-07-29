import json
import csv

nombres = ['CA','DE','FR','GB','IN','JP','KR','MX','RU','US']

for i in nombres:
    info = []
    with open('US'+'_category_id.json') as file:
        data = json.load(file)
        info += [['id','category']]
        
        for u in data['items']:
            info += [[u['id'],u['snippet']['title']]]
    
    with open(i+'_category_id.csv', 'w', newline='') as f:
        writer = csv.writer(f)
        writer.writerows(info)
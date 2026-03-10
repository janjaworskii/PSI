#Zadanie 5 system nagród
losowanie <- sample(1:6, 1)
print(losowanie)
if(losowanie == 6) print("Super bonus!")
if(losowanie == 4 | losowanie == 5) print('Nagroda standardowa')
if(losowanie <=3) print("brak nagrody frajerze")
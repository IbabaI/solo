# Dictionary

stationfares = []
dic = {}
station = input('Enter station : ')
fare = int(input('Enter fare : '))  # 데이터 변환
dic [ 'station' ] = station
dic [ 'fare' ] = fare
stationfares.append(dic)
print(dic)
print(stationfares)


dic = {}
station = '강남' #@param {type:"string"}
fare = 2000 #@param {type:"integer"}
dic [ 'station' ] = station
dic [ 'fare' ] = fare
stationfares.append(dic)
print(dic)
print(stationfares)


stationfares[0] #{'fare':1500, 'starion : '청량리'}

dic.keys() #dict_keys(['station' , 'fare' ])

dic.values() #dict_values(['성북' , '2000'])


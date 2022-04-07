# function

stationfares = [
    {"station": "청량리", "fare": 1500 },
    {"station": "성북", "fare": 1000 },
    {"station": "의정부", "fare": 2000 },
    {"station": "소요산", "fare": 2500 }
]

stations = []
fares = []

for stationfare in stationfares:
    stations.append(stationfare['station'])
    fares.append(stationfare['fare'])
print(stations)
print(fares)

len(stationfares) # 4

max(fares) # 2500

min(fares) # 1500

sum(fares) # 7800


for idx, station in enumerate(stations):
    print(idx, station)
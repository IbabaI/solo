# lambda function

stationfares = [
    {"station": "청량리", "fare": 1500 },
    {"station": "성북", "fare": 1000 },
    {"station": "의정부", "fare": 2000 },
    {"station": "소요산", "fare": 2500 }
]
stations = []
fares = []

sum = lambda a, b: a+b
sum(2,3)

def getFare(station):
    for stationfare in stationfares:
        if stationfare['station'] == station:
            return stationfare['fare']

fare = getFare("청량리")
print(fare)


for station in stations:
    print(station, getFare(station))
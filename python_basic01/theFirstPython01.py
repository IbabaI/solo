# List

from tkinter.font import names


name = []
name = input('Enter name : ')
names.append(name)
print(names)

name = 'Tom' #@param{type:"String"}
names.append(name)
print(names)

name = 'Jonadan' #@param{type:"String"}
names.append(name)
print(names)

names[1]

names[0]

names[-1]

names[0:2]  #0부터 2번까지

names[1:]  # 1부터 끝까지

len(names) 

names
names.index('jonadan')

scores [100,90, 70]
highscores [name, scores]

print(highscores)

highscores[0][0]

highscores[1][0]

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

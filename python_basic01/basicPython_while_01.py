# Loop
# while문
# 구구단

num = int (input('Multplication table of : ')) # 몇단을 입력할까요?

i = 1
while i < 10:
    print(num,  'X', i, '=', num*i)
    i += 1

i = 2
while i < 10:
    j = 1
    while j < 10:
        print ( '%2d X %2d = %5d' %(i, j, i*j))
        j += 1
    print('----------------------')
    i+= 1



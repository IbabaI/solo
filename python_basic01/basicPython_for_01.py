# Loop
# for문
# 구구단
num = int (input('Multplication table of : ')) # 몇단을 입력할까요?

for i in range(1, 10):
    print(num, 'X', i, '=', num*i)

# 중첩반복문
# 구구단 2단부터 9단까지
for i in range(2, 10):   # 앞에 단의 수 (2단, 3단...)
    for j in range (1, 10): # 뒤에 곱하기 수
        print('%2d X %2d = %5d' %(i, j, i*j))  # %2d는 두자리  %5d는 다섯자리
    print('--------------------')
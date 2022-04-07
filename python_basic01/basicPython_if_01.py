# Condition

from tokenize import Name


name = input('what is your name : ')

if name == 'bird':
    print('I cloud fly to you')
else:
    print('I cloud walk to you')


if name == 'bird':
    print('I cloud fly to you')
elif name == 'pig':
    print('I cloud walk to you')
else:
    print('I cloud stay to you')

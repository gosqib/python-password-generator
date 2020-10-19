import random

chars = [chr(i) for i in range(ord('!'), ord('z')+1)]

amount = int(input('Number of passwords to make: '))

length = int(input('Length of passwords: '))

print('The passwords are:')

for pwd in range(amount):
    password = ''
    for c in range(length):
        password += random.choice(chars)
    print(password)

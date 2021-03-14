with open('number.txt', 'w') as f:
    for i in range(256):
        f.write(f'{i:04}\n')

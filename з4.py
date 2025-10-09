print('введите количество осадков в мм:')

print('2015 год: ')
kolvoos = float(input())

minos = kolvoos
maxos = kolvoos
minYear = 2015
maxYear = 2015

for i in range(1, 11):
    year = 2015 + i
    print(year, ' год: ')

    kolvoos = float(input())

    if kolvoos < minos:
        minos = kolvoos
        minYear = year

    if kolvoos > maxos:
        maxos = kolvoos
        maxYear = year

print('самый засушливый год: ', minYear, ' (', format(minos, '.1f'), ' мм)')
print('самый влажный год: ', maxYear, ' (', format(maxos, '.1f'), ' мм)')

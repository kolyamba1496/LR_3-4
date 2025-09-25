print("таблица значений функции y = 3x^2 + 5x/13")
print()
A=float(input("введите значение A: "))
B=float(input("введите значение B: "))
if B<A:
    print("в должно быть больше A")
    exit()
H=float(input("введите шаг H (H>0): "))
if H<=0:
    print("H должно быть больше 0")
    exit()
print()
print("|     x      |     y      |")
# считаем количество шагов
n=int((B-A)/H)+1
for i in range(n):
    x=A+i*H
    if x>B:
        x=B
    y=3*x**2+(5*x)/13
    print(f"| {x:8.4f}   | {y:8.4f}   |")
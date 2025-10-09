A1, A2, A3, A4 = map(float, input("Введите A1 A2 A3 A4: ").split())
n = int(input("Введите количество точек: "))
c1 = c2 = c3 = 0
i = 1
print("Введите координаты точек:")
while True:
    x = float(input(f"Точка {i}: "))
    if A1 <= x <= A2: c1 += 1
    if A2 <= x <= A3: c2 += 1
    if A3 <= x <= A4: c3 += 1
    i += 1
    if i > n: break
print("Результат:")
print(f"Отрезок 1: {c1} точек")
print(f"Отрезок 2: {c2} точек")
print(f"Отрезок 3: {c3} точек")

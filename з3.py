A1, A2, A3, A4 = map(float, input().split())
n = int(input())
c1 = c2 = c3 = 0
i = 1

while True:
    x = float(input())
    if A1 <= x <= A2: c1 += 1
    if A2 <= x <= A3: c2 += 1
    if A3 <= x <= A4: c3 += 1
    i += 1
    if i > n: break  
print(c1, c2, c3)
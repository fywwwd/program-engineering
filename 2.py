x = float(input())
y = float(input())
z = float(input())

def f2(x):
    return lambda y: y ** 3 + x

def f1(f2, z):
    return round(f2(x)(y) / z, 3)

print(f1(f2, z))

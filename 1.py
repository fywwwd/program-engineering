x = float(input())
a = float(input())

def f(x):
    return lambda a: a + x

print(f(x)(a))
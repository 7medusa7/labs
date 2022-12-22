import math
def z(x):
    return math.sin(x)**2-math.cos(x)**2

for x in range(-5, 6):
    print(z(x))
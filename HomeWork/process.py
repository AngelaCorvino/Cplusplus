
def complexes_pow(xs, degree):
    ys = []
    for i in range(len(xs)):
        y = complex(1,0)
        for d in range(degree):
            y *= xs[i]
        ys.append(y)
    return ys

import numpy as np

def mydist(double[:] x, double[:] y):
    cdef int n = x.shape[0]
    cdef double res = 0
    cdef double resbis = 0
    for i in range(n):
        res += (x[i] - y[i])**2
    return res
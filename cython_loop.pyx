def cython_loop():
    cdef int n = 1000
    cdef int i
    for i in range(n):
        i**5
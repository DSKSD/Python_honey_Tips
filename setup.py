from distutils.core import setup
from Cython.Build import cythonize

setup(name="cython_metric", ext_modules=cythonize('cython_metric.pyx'),)
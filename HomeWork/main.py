#!/usr/bin/env python

from prepare import generate
from process import complexes_pow
from analyse import reduce

import sys
assert(len(sys.argv)==3)
dim = int(sys.argv[1])
degree = int(sys.argv[2])

input = generate(dim)
output = complexes_pow(input,degree)
print(reduce(output))

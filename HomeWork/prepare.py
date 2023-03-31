
import math, random

random.seed(1)

# random unitary complexes
def generate( dim ):
  xs = []
  for i in range(dim):
    angle = random.uniform(0.,2.*math.pi) ;
    xs.append( complex( math.cos(angle), math.sin(angle) ) );
  return xs ;


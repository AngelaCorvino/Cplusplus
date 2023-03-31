
import math

def reduce( cs ):
  prod = complex(1.,0.)
  for c in cs:
    prod *= c
  angle = math.atan(prod.imag/prod.real)
  if angle<0:
    angle += 2.*math.pi
  return round(angle/2./math.pi*360.) ;

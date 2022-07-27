from math import log


def float2str(f:float):
  b = 0
  _f = f

  while (_f % 1) != 0:
    _f *= 10
    b += 1

  if b != 0:
    return f'{f:.{b}f}'
  return str(int(f))


# def check(x:int,b:int):
#   print( float2str(x * 2 ** b) )

# check(1677721600,-24)

print(float2str(1/2**23))

print(2**23)
# print(1 * 2**-126 * (2**-23))



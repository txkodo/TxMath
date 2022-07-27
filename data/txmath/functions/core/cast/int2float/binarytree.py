from pathlib import Path
import shutil

dir = Path(__file__).parent
root = Path().absolute()

def float2str(f:float):
  b = 0
  _f = f

  while (_f % 1) != 0:
    _f *= 10
    b += 1

  if b != 0:
    return f'{f:.{b}f}'
  return str(f)

def funcpath(path:Path):
  return 'txmath:' + str(path.with_name(path.stem).relative_to(root/'data/txmath/functions')).replace('\\','/')

def _binerayfunc(start:int,stop:int,treepath:Path):
  if stop - start == 1:
    return f"store result storage txmath: x float {float2str(2**start)} run scoreboard players get $x txmath"
  h = (start + stop) // 2
  file = treepath/f'{str(h)}.mcfunction'
  file.write_text(f"""#> {funcpath(file)}
# [{start},{stop})
# @internal
execute if score $b txmath matches {h}.. {_binerayfunc(h,stop,treepath)}
execute if score $b txmath matches ..{h-1} {_binerayfunc(start,h,treepath)}
""")
  return f'run function {funcpath(file)}'

def binerayfunc(start:int,stop:int):
  treepath = dir/'tree'
  if treepath.exists(): shutil.rmtree(treepath)
  treepath.mkdir()
  return _binerayfunc(start,stop,treepath)

print(binerayfunc(-156,98))


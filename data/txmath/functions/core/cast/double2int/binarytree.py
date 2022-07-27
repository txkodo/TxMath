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

def _binerayfunc(start:int,stop:int,isPositive:bool,treepath:Path):
  if stop - start == 1:
    return f"store success storage txmath:core b int {start-30} store result score $x txmath run data get storage txmath: x {float2str(2**-(start-30))}"
  h = (start + stop) // 2
  file = treepath/f'{str(h)}.mcfunction'
  file.write_text(f"""#> {funcpath(file)}
# [2^{start},2^{stop})
# @internal
execute store result score $x txmath run data get storage txmath: x {'' if isPositive else '-'}{float2str(2**-h)}
execute if score $x txmath matches 1.. {_binerayfunc(h,stop,isPositive,treepath)}
execute if score $x txmath matches 0 {_binerayfunc(start,h,isPositive,treepath)}
""")
  return f'run function {funcpath(file)}'

def binerayfunc(start:int,stop:int):  
  treepath = dir/'positive'
  if treepath.exists(): shutil.rmtree(treepath)
  treepath.mkdir()
  _binerayfunc(start,stop,True,treepath)

  treepath = dir/'negative'
  if treepath.exists(): shutil.rmtree(treepath)
  treepath.mkdir()
  _binerayfunc(start,stop,True,treepath)

binerayfunc(-1022,1024)


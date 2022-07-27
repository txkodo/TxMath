#> txmath:core/cast/double2int/positive/-224
# [2^-225,2^-223)
# @internal
execute store result score $x txmath run data get storage txmath: x 26959946667150639794667015087019630673637144422540572481103610249216
execute if score $x txmath matches 1.. store success storage txmath:core b int -254 store result score $x txmath run data get storage txmath: x 28948022309329048855892746252171976963317496166410141009864396001978282409984
execute if score $x txmath matches 0 store success storage txmath:core b int -255 store result score $x txmath run data get storage txmath: x 57896044618658097711785492504343953926634992332820282019728792003956564819968

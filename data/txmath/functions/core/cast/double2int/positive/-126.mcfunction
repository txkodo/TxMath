#> txmath:core/cast/double2int/positive/-126
# [2^-127,2^-125)
# @internal
execute store result score $x txmath run data get storage txmath: x 85070591730234615865843651857942052864
execute if score $x txmath matches 1.. store success storage txmath:core b int -156 store result score $x txmath run data get storage txmath: x 91343852333181432387730302044767688728495783936
execute if score $x txmath matches 0 store success storage txmath:core b int -157 store result score $x txmath run data get storage txmath: x 182687704666362864775460604089535377456991567872

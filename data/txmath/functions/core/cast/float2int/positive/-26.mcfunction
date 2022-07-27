#> txmath:core/cast/float2int/positive/-26
# [2^-27,2^-25)
# @internal
execute store result score $x txmath run data get storage txmath: x 67108864
execute if score $x txmath matches 1.. store success storage txmath:core b int -56 store result score $x txmath run data get storage txmath: x 72057594037927936
execute if score $x txmath matches 0 store success storage txmath:core b int -57 store result score $x txmath run data get storage txmath: x 144115188075855872

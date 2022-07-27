#> txmath:core/cast/float2int/positive/-30
# [2^-31,2^-29)
# @internal
execute store result score $x txmath run data get storage txmath: x 1073741824
execute if score $x txmath matches 1.. store success storage txmath:core b int -60 store result score $x txmath run data get storage txmath: x 1152921504606846976
execute if score $x txmath matches 0 store success storage txmath:core b int -61 store result score $x txmath run data get storage txmath: x 2305843009213693952

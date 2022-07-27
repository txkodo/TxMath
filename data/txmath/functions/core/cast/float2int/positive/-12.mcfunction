#> txmath:core/cast/float2int/positive/-12
# [2^-13,2^-11)
# @internal
execute store result score $x txmath run data get storage txmath: x 4096
execute if score $x txmath matches 1.. store success storage txmath:core b int -42 store result score $x txmath run data get storage txmath: x 4398046511104
execute if score $x txmath matches 0 store success storage txmath:core b int -43 store result score $x txmath run data get storage txmath: x 8796093022208

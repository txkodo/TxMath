#> txmath:core/cast/float2int/negative/-10
# [2^-11,2^-9)
# @internal
execute store result score $x txmath run data get storage txmath: x 1024
execute if score $x txmath matches 1.. store success storage txmath:core b int -40 store result score $x txmath run data get storage txmath: x 1099511627776
execute if score $x txmath matches 0 store success storage txmath:core b int -41 store result score $x txmath run data get storage txmath: x 2199023255552

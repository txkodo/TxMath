#> txmath:core/cast/float2int/negative/-14
# [2^-15,2^-13)
# @internal
execute store result score $x txmath run data get storage txmath: x 16384
execute if score $x txmath matches 1.. store success storage txmath:core b int -44 store result score $x txmath run data get storage txmath: x 17592186044416
execute if score $x txmath matches 0 store success storage txmath:core b int -45 store result score $x txmath run data get storage txmath: x 35184372088832

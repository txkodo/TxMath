#> txmath:core/cast/double2int/negative/357
# [2^356,2^358)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000034063678720065206
execute if score $x txmath matches 1.. store success storage txmath:core b int 327 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003657559652103280
execute if score $x txmath matches 0 store success storage txmath:core b int 326 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007315119304206560

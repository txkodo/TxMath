#> txmath:core/cast/double2int/positive/345
# [2^344,2^346)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000013952482803738708
execute if score $x txmath matches 1.. store success storage txmath:core b int 315 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000014981364335015035
execute if score $x txmath matches 0 store success storage txmath:core b int 314 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002996272867003007

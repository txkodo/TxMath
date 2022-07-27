#> txmath:core/cast/double2int/positive/40
# [2^32,2^48)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000009094947017729282
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/44
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/36

#> txmath:core/cast/double2int/positive/412
# [2^408,2^416)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000009454570104612593
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/414
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/410

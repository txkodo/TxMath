#> txmath:core/cast/double2int/positive/440
# [2^432,2^448)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003522101828684134
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/444
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/436

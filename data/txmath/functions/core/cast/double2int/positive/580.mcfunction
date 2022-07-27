#> txmath:core/cast/double2int/positive/580
# [2^576,2^584)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002526984132470122
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/582
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/578

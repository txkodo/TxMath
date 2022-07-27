#> txmath:core/cast/double2int/positive/408
# [2^400,2^416)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000015127312167380150
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/412
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/404

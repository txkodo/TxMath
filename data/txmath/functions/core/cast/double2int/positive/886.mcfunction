#> txmath:core/cast/double2int/positive/886
# [2^884,2^888)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001938312701815644
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/887
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/885

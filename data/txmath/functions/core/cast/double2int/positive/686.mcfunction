#> txmath:core/cast/double2int/positive/686
# [2^684,2^688)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000031147484222179899
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/687
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/685

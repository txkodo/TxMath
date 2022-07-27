#> txmath:core/cast/double2int/positive/276
# [2^272,2^280)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000008236092143148846
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/278
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/274

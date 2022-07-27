#> txmath:core/cast/double2int/positive/554
# [2^552,2^556)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000016958303447609539
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/555
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/553

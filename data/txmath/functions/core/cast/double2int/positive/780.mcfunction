#> txmath:core/cast/double2int/positive/780
# [2^776,2^784)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000015725460863274251
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/782
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/778

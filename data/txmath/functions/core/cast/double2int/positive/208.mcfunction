#> txmath:core/cast/double2int/positive/208
# [2^192,2^224)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000002430865342914508
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/216
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/200

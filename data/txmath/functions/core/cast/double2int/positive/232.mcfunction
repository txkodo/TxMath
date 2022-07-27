#> txmath:core/cast/double2int/positive/232
# [2^224,2^240)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000014489086526122740
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/236
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/228

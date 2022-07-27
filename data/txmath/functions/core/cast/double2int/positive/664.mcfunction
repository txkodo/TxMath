#> txmath:core/cast/double2int/positive/664
# [2^656,2^672)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000013064201766302604
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/668
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/660

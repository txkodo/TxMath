#> txmath:core/cast/double2int/positive/444
# [2^440,2^448)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002201313642927584
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/446
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/442

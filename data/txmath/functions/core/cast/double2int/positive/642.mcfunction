#> txmath:core/cast/double2int/positive/642
# [2^640,2^644)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005479523372521008
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/643
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/641

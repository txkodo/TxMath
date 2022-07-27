#> txmath:core/cast/double2int/positive/656
# [2^640,2^672)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000033444356521734666
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/664
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/648

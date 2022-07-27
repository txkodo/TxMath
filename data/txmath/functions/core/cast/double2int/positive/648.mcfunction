#> txmath:core/cast/double2int/positive/648
# [2^640,2^656)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008561755269564074
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/652
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/644

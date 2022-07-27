#> txmath:core/cast/double2int/positive/250
# [2^248,2^252)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000005527147875260445
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/251
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/249

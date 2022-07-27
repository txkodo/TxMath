#> txmath:core/cast/double2int/positive/442
# [2^440,2^444)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000880525457171033
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/443
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/441

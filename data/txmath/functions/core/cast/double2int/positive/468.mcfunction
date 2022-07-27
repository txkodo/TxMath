#> txmath:core/cast/double2int/positive/468
# [2^464,2^472)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000013120851772591970
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/470
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/466

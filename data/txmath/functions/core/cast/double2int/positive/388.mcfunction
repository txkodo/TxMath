#> txmath:core/cast/double2int/positive/388
# [2^384,2^392)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000015862136483222808
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/390
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/386

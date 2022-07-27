#> txmath:core/cast/double2int/positive/476
# [2^472,2^480)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005125332723668738
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/478
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/474

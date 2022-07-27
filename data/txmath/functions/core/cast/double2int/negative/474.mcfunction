#> txmath:core/cast/double2int/negative/474
# [2^472,2^476)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000020501330894674953
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/475
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/473

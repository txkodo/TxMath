#> txmath:core/cast/double2int/positive/354
# [2^352,2^356)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002725094297605216
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/355
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/353

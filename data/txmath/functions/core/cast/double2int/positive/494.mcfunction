#> txmath:core/cast/double2int/positive/494
# [2^492,2^496)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001955159272639747
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/495
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/493

#> txmath:core/cast/double2int/positive/674
# [2^672,2^676)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001275800953740489
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/675
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/673

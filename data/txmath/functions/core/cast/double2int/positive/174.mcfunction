#> txmath:core/cast/double2int/positive/174
# [2^172,2^176)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000004176194859519056
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/175
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/173

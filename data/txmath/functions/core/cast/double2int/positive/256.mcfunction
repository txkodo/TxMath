#> txmath:core/cast/double2int/positive/256
# [2^1,2^512)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000008636168555094445
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/384
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/128

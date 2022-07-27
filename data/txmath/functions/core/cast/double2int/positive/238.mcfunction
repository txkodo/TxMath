#> txmath:core/cast/double2int/positive/238
# [2^236,2^240)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000002263919769706678
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/239
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/237

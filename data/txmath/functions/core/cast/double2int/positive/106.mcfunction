#> txmath:core/cast/double2int/positive/106
# [2^104,2^108)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000001232595164407831
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/107
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/105

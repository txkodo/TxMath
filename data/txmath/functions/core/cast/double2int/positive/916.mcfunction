#> txmath:core/cast/double2int/positive/916
# [2^912,2^920)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000180519437586483
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/918
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/914

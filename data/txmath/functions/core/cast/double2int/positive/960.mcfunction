#> txmath:core/cast/double2int/positive/960
# [2^896,2^1024)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001026134200324594
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/992
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/928
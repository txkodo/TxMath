#> txmath:core/cast/double2int/positive/572
# [2^568,2^576)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006469079379123512
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/574
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/570

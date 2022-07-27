#> txmath:core/cast/double2int/positive/620
# [2^616,2^624)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002298278679945835
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/622
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/618

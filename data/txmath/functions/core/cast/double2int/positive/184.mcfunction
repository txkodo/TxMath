#> txmath:core/cast/double2int/positive/184
# [2^176,2^192)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000004078315292499078
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/188
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/180

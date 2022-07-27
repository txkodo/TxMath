#> txmath:core/cast/double2int/positive/290
# [2^288,2^292)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000005026911708464872
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/291
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/289

#> txmath:core/cast/double2int/positive/194
# [2^192,2^196)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000003982729777831131
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/195
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/193

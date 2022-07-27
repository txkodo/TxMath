#> txmath:core/cast/double2int/positive/338
# [2^336,2^340)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000017859177988785547
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/339
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/337

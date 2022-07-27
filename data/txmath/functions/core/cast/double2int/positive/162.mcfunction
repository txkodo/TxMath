#> txmath:core/cast/double2int/positive/162
# [2^160,2^164)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000017105694144590052
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/163
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/161
